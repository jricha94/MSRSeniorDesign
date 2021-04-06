
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:02:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102983 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00145E+00  1.00789E+00  1.00954E+00  1.01665E+00  1.00036E+00  9.77362E-01  9.76525E-01  1.01021E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.90196E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.09804E-01 0.00123  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55799E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94699E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94301E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.54556E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66430E+00 0.00098  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.53458E+02 0.00142  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.53434E+02 0.00142  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31682E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.74795E+02 0.00210  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 501191 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01191E+03 0.00569 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01191E+03 0.00569 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76470E+01 ;
RUNNING_TIME              (idx, 1)        =  7.26003E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81988E+00  1.81988E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48200E-01  1.48200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.29100E+00  5.29100E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.25880E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.18551 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.68390E+00 0.01093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.30761E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21526.05;
MEMSIZE                   (idx, 1)        = 18300.58;
XS_MEMSIZE                (idx, 1)        = 17974.07;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3225.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.23160E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.53102E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.70593E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.23160E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.53102E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10008E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.29391E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10008E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.29391E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.74025E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.22805E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.05431E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00547E+16 0.00203  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.43053E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.06153E+00 0.00450 ];
TH232_FISS                (idx, [1:   4]) = [  8.06137E+16 0.05661  4.72091E-03 0.05741 ];
U235_FISS                 (idx, [1:   4]) = [  1.69243E+19 0.00424  9.89313E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.02240E+17 0.05518  5.96658E-03 0.05472 ];
TH232_CAPT                (idx, [1:   4]) = [  6.12537E+19 0.00237  4.72595E-01 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28907E+18 0.00999  2.53680E-02 0.00948 ];
U238_CAPT                 (idx, [1:   4]) = [  2.06780E+19 0.00416  1.59505E-01 0.00321 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 501191 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.10727E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 501191 5.00511E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 431860 4.31289E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57024 5.69274E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12307 1.22944E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 501191 5.00511E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.79983E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19247E-02 0.0E+00  4.19247E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19071E+19 5.2E-06  4.19071E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 8.1E-08  1.71875E+19 8.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29755E+20 0.00120  1.11366E+20 0.00098  1.83881E+19 0.00504 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.46942E+20 0.00106  1.28554E+20 0.00085  1.83881E+19 0.00504 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50274E+20 0.00203  1.50274E+20 0.00203  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.23055E+22 0.00158  8.26627E+21 0.00092  8.40392E+22 0.00168 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.69819E+18 0.01726 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50640E+20 0.00118 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.79150E+22 0.00160 ];
INI_FMASS                 (idx, 1)        =  1.32857E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32857E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.56021E-01 0.00371 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33239E-01 0.00104 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.09121E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05634E+00 0.00113 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97573E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.77783E-01 0.00037 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.84609E-01 0.00396 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.77619E-01 0.00405 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43823E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 8.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.77579E-01 0.00406  2.75686E-01 0.00403  1.93273E-03 0.05413 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.78509E-01 0.00118 ];
COL_KEFF                  (idx, [1:   2]) = [  2.78986E-01 0.00203 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.78509E-01 0.00118 ];
ABS_KINF                  (idx, [1:   2]) = [  2.85517E-01 0.00106 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88345E+01 0.00054 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88301E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32899E-07 0.01022 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32818E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.23468E-02 0.04321 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26406E-02 0.00481 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.48478E-02 0.01957  9.97835E-04 0.08326  3.95166E-03 0.04266  4.05031E-03 0.04457  1.13157E-02 0.02546  3.29633E-03 0.04773  1.23597E-03 0.08305 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72237E-01 0.04404  9.86664E-03 0.05182  3.15051E-02 0.01010  1.09635E-01 0.00114  3.17346E-01 0.00021  1.32231E+00 0.01438  6.67395E+00 0.05386 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73335E-03 0.02743  2.74304E-04 0.14676  9.92351E-04 0.07500  1.09321E-03 0.06886  3.12352E-03 0.04201  9.25109E-04 0.07615  3.24855E-04 0.11480 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93668E-01 0.06521  1.24894E-02 9.1E-05  3.18267E-02 0.00041  1.09615E-01 0.00117  3.17248E-01 0.00022  1.35064E+00 0.00081  8.62916E+00 0.00389 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77108E-03 0.00707  3.77084E-03 0.00710  3.49665E-03 0.08375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04486E-03 0.00531  1.04476E-03 0.00530  9.72040E-04 0.08300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89402E-03 0.05361  2.86103E-04 0.23079  9.50843E-04 0.14526  1.12494E-03 0.12531  3.43754E-03 0.07107  8.84039E-04 0.13895  2.10560E-04 0.27280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.17700E-01 0.13659  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09860E-01 0.00308  3.17387E-01 0.00053  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74546E-03 0.01805  3.72373E-03 0.01810  1.80475E-03 0.22836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03803E-03 0.01744  1.03207E-03 0.01748  4.97201E-04 0.22845 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37899E-03 0.21018  2.71455E-04 0.70399  1.21360E-04 1.00000  5.50714E-04 0.39675  4.02145E-03 0.25245  1.41401E-03 0.52805  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.82177E-01 0.16174  1.24906E-02 1.5E-08  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.18103E-01 0.00350  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31942E-03 0.20323  3.04002E-04 0.70625  1.50287E-04 1.00000  5.86716E-04 0.40395  3.94853E-03 0.24825  1.32988E-03 0.52993  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.82092E-01 0.16278  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 5.7E-09  3.18103E-01 0.00350  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75538E+00 0.21110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73684E-03 0.00521 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03536E-03 0.00248 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52910E-03 0.04409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74447E+00 0.04354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39229E-06 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07793E-05 0.00049  3.07799E-05 0.00050  3.06197E-05 0.00585 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.16263E-03 0.00198  1.16261E-03 0.00199  1.16008E-03 0.02005 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.15589E-01 0.00092  7.28801E-01 0.00103  2.05475E-01 0.02760 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13337E+01 0.04351 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.52090E+02 0.00141  2.98510E+02 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39104E+04 0.00862  2.16001E+05 0.00790  4.85095E+05 0.00220  9.25989E+05 0.00073  1.02096E+06 0.00061  9.78594E+05 0.00068  8.80911E+05 0.00129  7.97187E+05 0.00106  8.06669E+05 0.00094  7.86163E+05 0.00091  7.89040E+05 0.00040  7.77358E+05 0.00039  7.90228E+05 0.00045  7.78860E+05 0.00057  7.78612E+05 0.00093  6.63750E+05 0.00105  5.57784E+05 0.00088  6.87647E+05 0.00105  6.88111E+05 0.00087  1.35986E+06 0.00054  1.32609E+06 0.00038  9.63931E+05 0.00047  6.18074E+05 0.00086  7.44340E+05 0.00025  6.87472E+05 0.00058  5.89506E+05 0.00067  1.07478E+06 0.00095  2.31609E+05 0.00113  2.91969E+05 0.00155  2.63490E+05 0.00202  1.55568E+05 0.00158  2.71329E+05 0.00136  1.87423E+05 0.00158  1.64309E+05 0.00119  3.23691E+04 0.00183  3.22512E+04 0.00516  3.36692E+04 0.00221  3.42751E+04 0.00700  3.42454E+04 0.00453  3.39649E+04 0.00671  3.51278E+04 0.00430  3.35003E+04 0.00597  6.35545E+04 0.00301  1.05058E+05 0.00433  1.41569E+05 0.00140  4.62460E+05 0.00102  7.80585E+05 0.00131  1.39692E+06 0.00108  1.25500E+06 0.00202  1.03970E+06 0.00133  8.52308E+05 0.00150  1.00936E+06 0.00254  1.82348E+06 0.00186  2.30626E+06 0.00162  3.95268E+06 0.00157  5.07366E+06 0.00206  6.09003E+06 0.00183  3.27489E+06 0.00276  2.10965E+06 0.00285  1.40805E+06 0.00328  1.20158E+06 0.00364  1.15268E+06 0.00394  8.79095E+05 0.00408  5.92007E+05 0.00304  4.97122E+05 0.00513  4.57295E+05 0.00318  3.78855E+05 0.00536  2.60997E+05 0.00605  1.67782E+05 0.00219  5.06769E+04 0.00459 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.85824E-01 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52011E+22 0.00122  5.71195E+22 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83360E-01 5.4E-05  4.27641E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19072E-03 0.00063  1.53832E-03 0.00130 ];
INF_ABS                   (idx, [1:   4]) = [  1.21592E-03 0.00062  1.82382E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  2.51939E-05 0.00116  2.85501E-04 0.00150 ];
INF_NSF                   (idx, [1:   4]) = [  6.21385E-05 0.00125  6.95679E-04 0.00150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46641E+00 0.00011  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 1.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09142E-07 0.00061  2.18327E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82144E-01 5.4E-05  4.25820E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43670E-02 0.00123  1.06308E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46834E-03 0.00992 -6.78933E-03 0.00322 ];
INF_SCATT3                (idx, [1:   4]) = [  4.39740E-04 0.03609 -5.55820E-03 0.00264 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.63361E-04 0.04554 -6.22806E-03 0.00231 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34041E-04 0.13037 -3.63731E-03 0.00461 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.75076E-04 0.05092 -5.75467E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78929E-04 0.05981 -8.89284E-04 0.00678 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82149E-01 5.4E-05  4.25820E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43679E-02 0.00122  1.06308E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46854E-03 0.00990 -6.78933E-03 0.00322 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.39833E-04 0.03612 -5.55820E-03 0.00264 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.63348E-04 0.04532 -6.22806E-03 0.00231 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34032E-04 0.13009 -3.63731E-03 0.00461 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.74947E-04 0.05098 -5.75467E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78979E-04 0.05978 -8.89284E-04 0.00678 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26959E-01 0.00019  4.15368E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01950E+00 0.00019  8.02502E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21155E-03 0.00063  1.82382E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16702E-03 0.00025  2.99489E-03 0.00177 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77193E-01 5.1E-05  4.95144E-03 0.00051  1.17340E-03 0.00199  4.24647E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54921E-02 0.00123 -1.12513E-03 0.00299 -1.37820E-04 0.00926  1.07686E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.67095E-03 0.00897 -2.02615E-04 0.01065 -8.46530E-05 0.00959 -6.70467E-03 0.00326 ];
INF_S3                    (idx, [1:   8]) = [  4.96737E-04 0.02919 -5.69967E-05 0.03123 -2.85214E-05 0.03562 -5.52968E-03 0.00257 ];
INF_S4                    (idx, [1:   8]) = [ -3.15393E-04 0.04715 -4.79676E-05 0.03969 -1.81543E-05 0.03086 -6.20991E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [  1.34931E-04 0.12744 -8.90024E-07 1.00000 -3.10924E-06 0.10146 -3.63420E-03 0.00465 ];
INF_S6                    (idx, [1:   8]) = [ -4.39998E-04 0.05560 -3.50780E-05 0.05163 -1.32025E-05 0.04761 -5.74146E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.44570E-04 0.07425  3.43592E-05 0.07615  7.25328E-06 0.04962 -8.96537E-04 0.00707 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77197E-01 5.0E-05  4.95144E-03 0.00051  1.17340E-03 0.00199  4.24647E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54930E-02 0.00122 -1.12513E-03 0.00299 -1.37820E-04 0.00926  1.07686E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.67115E-03 0.00895 -2.02615E-04 0.01065 -8.46530E-05 0.00959 -6.70467E-03 0.00326 ];
INF_SP3                   (idx, [1:   8]) = [  4.96830E-04 0.02922 -5.69967E-05 0.03123 -2.85214E-05 0.03562 -5.52968E-03 0.00257 ];
INF_SP4                   (idx, [1:   8]) = [ -3.15380E-04 0.04689 -4.79676E-05 0.03969 -1.81543E-05 0.03086 -6.20991E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [  1.34922E-04 0.12715 -8.90024E-07 1.00000 -3.10924E-06 0.10146 -3.63420E-03 0.00465 ];
INF_SP6                   (idx, [1:   8]) = [ -4.39869E-04 0.05567 -3.50780E-05 0.05163 -1.32025E-05 0.04761 -5.74146E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.44620E-04 0.07417  3.43592E-05 0.07615  7.25328E-06 0.04962 -8.96537E-04 0.00707 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22155E-01 0.00142  4.22833E-01 0.00378 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22315E-01 0.00408  4.22970E-01 0.00566 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21724E-01 0.00137  4.21778E-01 0.00297 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22444E-01 0.00155  4.23791E-01 0.00471 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03471E+00 0.00142  7.88378E-01 0.00377 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03425E+00 0.00407  7.88179E-01 0.00564 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03609E+00 0.00137  7.90333E-01 0.00296 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03378E+00 0.00155  7.86621E-01 0.00470 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73335E-03 0.02743  2.74304E-04 0.14676  9.92351E-04 0.07500  1.09321E-03 0.06886  3.12352E-03 0.04201  9.25109E-04 0.07615  3.24855E-04 0.11480 ];
LAMBDA                    (idx, [1:  14]) = [  7.93668E-01 0.06521  1.24894E-02 9.1E-05  3.18267E-02 0.00041  1.09615E-01 0.00117  3.17248E-01 0.00022  1.35064E+00 0.00081  8.62916E+00 0.00389 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:07:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102983 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99683E-01  9.99752E-01  9.86613E-01  1.02644E+00  9.77721E-01  1.01109E+00  9.97400E-01  1.00130E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.89965E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.10035E-01 0.00125  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55908E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94710E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94313E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.53884E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68141E+00 0.00102  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.52640E+02 0.00132  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.52617E+02 0.00132  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31658E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.75138E+02 0.00203  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500874 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00874E+03 0.00560 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00874E+03 0.00560 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.69765E+01 ;
RUNNING_TIME              (idx, 1)        =  1.23271E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81988E+00  1.81988E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59150E-01  1.10950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02315E+01  4.94048E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.34333E-02  1.34333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23267E+01  4.48190E+01 ];
CPU_USAGE                 (idx, 1)        = 6.24448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95788E+00 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39998E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21526.05;
MEMSIZE                   (idx, 1)        = 18300.58;
XS_MEMSIZE                (idx, 1)        = 17974.07;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3225.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.27764E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.27784E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.70593E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.98791E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61121E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70357E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64154E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.43940E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.48593E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.91593E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.73360E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00253E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70351E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14762E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.96938E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.35604E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.47304E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.51861E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12937E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.97490E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96056E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.22829E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40042E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01427E+16 0.00201  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.72033E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  1.78849E-09  6.13548E+19  3.43053E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.03586E+00 0.00425 ];
TH232_FISS                (idx, [1:   4]) = [  9.04539E+16 0.05399  5.24940E-03 0.05410 ];
U235_FISS                 (idx, [1:   4]) = [  1.70824E+19 0.00439  9.89364E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  9.25076E+16 0.06223  5.36835E-03 0.06235 ];
TH232_CAPT                (idx, [1:   4]) = [  6.15400E+19 0.00259  4.72432E-01 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30528E+18 0.01073  2.53724E-02 0.01052 ];
U238_CAPT                 (idx, [1:   4]) = [  2.05917E+19 0.00433  1.58049E-01 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  4.78363E+15 0.24537  3.71377E-05 0.24548 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500874 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.19422E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500874 5.00519E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 432465 4.32171E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57329 5.72865E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11080 1.10619E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500874 5.00519E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19247E-02 0.0E+00  4.19247E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19069E+19 5.5E-06  4.19069E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 8.7E-08  1.71875E+19 8.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.30048E+20 0.00117  1.11570E+20 0.00113  1.84778E+19 0.00451 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.47235E+20 0.00103  1.28758E+20 0.00098  1.84778E+19 0.00451 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50714E+20 0.00201  1.50714E+20 0.00201  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.22920E+22 0.00130  8.27667E+21 0.00083  8.40153E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.33656E+18 0.01577 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50572E+20 0.00113 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.79011E+22 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.32857E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32857E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.58233E-01 0.00390 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.31927E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.09759E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05584E+00 0.00093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97921E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.79913E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.85662E-01 0.00408 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.79343E-01 0.00410 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43822E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 8.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.79435E-01 0.00411  2.77558E-01 0.00411  1.78474E-03 0.04900 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.78629E-01 0.00113 ];
COL_KEFF                  (idx, [1:   2]) = [  2.78167E-01 0.00199 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.78629E-01 0.00113 ];
ABS_KINF                  (idx, [1:   2]) = [  2.84944E-01 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88252E+01 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88288E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34020E-07 0.00923 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32986E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20918E-02 0.04450 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26148E-02 0.00473 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34146E-02 0.01803  6.36075E-04 0.10027  4.00236E-03 0.04277  3.78941E-03 0.04654  1.07171E-02 0.02460  3.07803E-03 0.04528  1.19166E-03 0.07466 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72184E-01 0.03886  7.61928E-03 0.08036  3.18206E-02 0.00027  1.09557E-01 0.00051  3.17335E-01 0.00023  1.33638E+00 0.01015  7.04891E+00 0.04662 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46654E-03 0.02815  1.56601E-04 0.16230  1.08540E-03 0.06208  1.19737E-03 0.07009  2.86024E-03 0.04392  8.18094E-04 0.07470  3.48831E-04 0.11126 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.05876E-01 0.07185  1.24906E-02 4.8E-06  3.18080E-02 0.00042  1.09730E-01 0.00122  3.17399E-01 0.00051  1.34750E+00 0.00182  8.44477E+00 0.01349 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72000E-03 0.00754  3.71917E-03 0.00757  3.58002E-03 0.12476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03803E-03 0.00667  1.03780E-03 0.00671  9.99501E-04 0.12384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46188E-03 0.04830  1.93458E-04 0.28688  9.30256E-04 0.13690  1.11210E-03 0.14114  2.99136E-03 0.06552  9.01917E-04 0.13708  3.32791E-04 0.21979 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.26121E-01 0.14855  1.24906E-02 3.9E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17549E-01 0.00079  1.34222E+00 0.00435  8.78556E+00 0.01165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66186E-03 0.01746  3.64929E-03 0.01756  1.75085E-03 0.26323 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02166E-03 0.01708  1.01819E-03 0.01723  4.86711E-04 0.26641 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.03124E-03 0.17019  3.57042E-05 1.00000  8.26490E-04 0.38872  1.13763E-03 0.45030  2.47635E-03 0.27793  1.48720E-03 0.37814  6.78631E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67080E-01 0.34387  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16308E-03 0.16950  4.85437E-05 1.00000  9.42283E-04 0.38971  1.13098E-03 0.48826  2.50919E-03 0.26850  1.44983E-03 0.37871  8.22562E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67322E-01 0.34373  1.24906E-02 0.0E+00  3.18241E-02 5.7E-09  1.09375E-01 8.0E-09  3.16990E-01 0.0E+00  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66753E+00 0.16832 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67588E-03 0.00495 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02545E-03 0.00277 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17832E-03 0.03914 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41433E+00 0.03990 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38933E-06 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08028E-05 0.00054  3.08022E-05 0.00054  3.09141E-05 0.00613 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15599E-03 0.00172  1.15603E-03 0.00171  1.14969E-03 0.01963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.15992E-01 0.00094  7.28360E-01 0.00104  2.07321E-01 0.02820 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01833E+01 0.03568 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.51281E+02 0.00132  2.96278E+02 0.00330 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42698E+04 0.00787  2.16571E+05 0.00479  4.85186E+05 0.00271  9.28805E+05 0.00244  1.02168E+06 0.00195  9.79630E+05 0.00058  8.79675E+05 0.00081  7.98344E+05 0.00104  8.06463E+05 0.00056  7.86500E+05 0.00053  7.88636E+05 0.00045  7.76595E+05 0.00047  7.90917E+05 0.00065  7.79421E+05 0.00030  7.79690E+05 0.00046  6.63767E+05 0.00092  5.57508E+05 0.00048  6.87591E+05 0.00045  6.87535E+05 0.00075  1.36102E+06 0.00036  1.32685E+06 0.00045  9.63067E+05 0.00060  6.17436E+05 0.00106  7.45897E+05 0.00076  6.87237E+05 0.00112  5.90439E+05 0.00120  1.07606E+06 0.00042  2.31370E+05 0.00154  2.92066E+05 0.00097  2.64313E+05 0.00118  1.54948E+05 0.00279  2.71764E+05 0.00192  1.87943E+05 0.00261  1.65124E+05 0.00148  3.24763E+04 0.00346  3.21167E+04 0.00269  3.33353E+04 0.00542  3.43490E+04 0.00454  3.41446E+04 0.00225  3.37512E+04 0.00347  3.53345E+04 0.00428  3.32956E+04 0.00240  6.36741E+04 0.00534  1.05010E+05 0.00332  1.42046E+05 0.00351  4.63200E+05 0.00155  7.79391E+05 0.00170  1.39417E+06 0.00122  1.25023E+06 0.00052  1.03389E+06 0.00036  8.47514E+05 0.00114  1.00405E+06 0.00119  1.81549E+06 0.00112  2.29694E+06 0.00171  3.93224E+06 0.00137  5.04147E+06 0.00193  6.05421E+06 0.00212  3.25727E+06 0.00193  2.09957E+06 0.00188  1.39723E+06 0.00189  1.19530E+06 0.00231  1.14578E+06 0.00171  8.76660E+05 0.00417  5.89061E+05 0.00243  4.93960E+05 0.00154  4.54893E+05 0.00184  3.75379E+05 0.00287  2.58560E+05 0.00481  1.66691E+05 0.00246  5.15855E+04 0.00402 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.84314E-01 0.00234 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53228E+22 0.00197  5.69875E+22 0.00301 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83326E-01 0.00012  4.27613E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19125E-03 0.00258  1.54417E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  1.21650E-03 0.00253  1.83025E-03 0.00163 ];
INF_FISS                  (idx, [1:   4]) = [  2.52518E-05 0.00181  2.86075E-04 0.00301 ];
INF_NSF                   (idx, [1:   4]) = [  6.22751E-05 0.00184  6.97077E-04 0.00301 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46617E+00 0.00012  2.43669E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 9.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09188E-07 0.00066  2.18301E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82111E-01 0.00013  4.25776E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43945E-02 0.00156  1.06354E-02 0.00225 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44818E-03 0.01314 -6.78280E-03 0.00258 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74628E-04 0.02092 -5.57349E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.49017E-04 0.04324 -6.21068E-03 0.00307 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21617E-04 0.12606 -3.61840E-03 0.00247 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.71018E-04 0.01871 -5.74422E-03 0.00294 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72751E-04 0.08196 -8.94740E-04 0.01811 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82115E-01 0.00013  4.25776E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43955E-02 0.00156  1.06354E-02 0.00225 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44836E-03 0.01317 -6.78280E-03 0.00258 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74651E-04 0.02094 -5.57349E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.49022E-04 0.04312 -6.21068E-03 0.00307 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21626E-04 0.12618 -3.61840E-03 0.00247 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.70971E-04 0.01876 -5.74422E-03 0.00294 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72697E-04 0.08182 -8.94740E-04 0.01811 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26839E-01 0.00032  4.15329E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01987E+00 0.00032  8.02576E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21207E-03 0.00251  1.83025E-03 0.00163 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15898E-03 0.00071  3.01254E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77167E-01 0.00012  4.94357E-03 0.00098  1.17563E-03 0.00173  4.24601E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55085E-02 0.00139 -1.11395E-03 0.00355 -1.39724E-04 0.00467  1.07751E-02 0.00226 ];
INF_S2                    (idx, [1:   8]) = [  2.65287E-03 0.01118 -2.04693E-04 0.01370 -8.49047E-05 0.00734 -6.69790E-03 0.00257 ];
INF_S3                    (idx, [1:   8]) = [  5.33423E-04 0.02007 -5.87952E-05 0.03233 -2.72421E-05 0.01481 -5.54625E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -3.01920E-04 0.05048 -4.70965E-05 0.01273 -1.91750E-05 0.05711 -6.19151E-03 0.00306 ];
INF_S5                    (idx, [1:   8]) = [  1.24339E-04 0.12626 -2.72255E-06 0.50231 -1.53588E-06 0.18644 -3.61686E-03 0.00248 ];
INF_S6                    (idx, [1:   8]) = [ -4.36215E-04 0.02016 -3.48037E-05 0.01631 -1.34260E-05 0.04425 -5.73080E-03 0.00292 ];
INF_S7                    (idx, [1:   8]) = [  1.40788E-04 0.10555  3.19632E-05 0.03610  6.83698E-06 0.08987 -9.01577E-04 0.01751 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77172E-01 0.00012  4.94357E-03 0.00098  1.17563E-03 0.00173  4.24601E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55094E-02 0.00139 -1.11395E-03 0.00355 -1.39724E-04 0.00467  1.07751E-02 0.00226 ];
INF_SP2                   (idx, [1:   8]) = [  2.65306E-03 0.01120 -2.04693E-04 0.01370 -8.49047E-05 0.00734 -6.69790E-03 0.00257 ];
INF_SP3                   (idx, [1:   8]) = [  5.33447E-04 0.02008 -5.87952E-05 0.03233 -2.72421E-05 0.01481 -5.54625E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -3.01926E-04 0.05035 -4.70965E-05 0.01273 -1.91750E-05 0.05711 -6.19151E-03 0.00306 ];
INF_SP5                   (idx, [1:   8]) = [  1.24349E-04 0.12634 -2.72255E-06 0.50231 -1.53588E-06 0.18644 -3.61686E-03 0.00248 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36168E-04 0.02021 -3.48037E-05 0.01631 -1.34260E-05 0.04425 -5.73080E-03 0.00292 ];
INF_SP7                   (idx, [1:   8]) = [  1.40734E-04 0.10538  3.19632E-05 0.03610  6.83698E-06 0.08987 -9.01577E-04 0.01751 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22294E-01 0.00071  4.21175E-01 0.00373 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22567E-01 0.00141  4.19800E-01 0.00414 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22057E-01 0.00139  4.18570E-01 0.00654 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22265E-01 0.00195  4.25312E-01 0.00620 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03426E+00 0.00071  7.91481E-01 0.00372 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03339E+00 0.00141  7.94085E-01 0.00417 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03502E+00 0.00139  7.96500E-01 0.00656 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03436E+00 0.00194  7.83859E-01 0.00624 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46654E-03 0.02815  1.56601E-04 0.16230  1.08540E-03 0.06208  1.19737E-03 0.07009  2.86024E-03 0.04392  8.18094E-04 0.07470  3.48831E-04 0.11126 ];
LAMBDA                    (idx, [1:  14]) = [  8.05876E-01 0.07185  1.24906E-02 4.8E-06  3.18080E-02 0.00042  1.09730E-01 0.00122  3.17399E-01 0.00051  1.34750E+00 0.00182  8.44477E+00 0.01349 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:12:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102983 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88917E-01  9.97722E-01  9.87913E-01  1.04305E+00  9.77010E-01  1.04202E+00  9.77044E-01  9.86328E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.90405E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.09595E-01 0.00107  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55826E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94704E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94306E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.54189E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67332E+00 0.00106  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.53084E+02 0.00132  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.53061E+02 0.00132  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31709E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.75725E+02 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 501133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01133E+03 0.00664 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01133E+03 0.00664 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17025E+02 ;
RUNNING_TIME              (idx, 1)        =  1.73999E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81988E+00  1.81988E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.94683E-01  3.55333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52570E+01  5.02547E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.20667E-02  8.63334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.73994E+01  4.23227E+01 ];
CPU_USAGE                 (idx, 1)        = 6.72565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96429E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.85913E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21526.05;
MEMSIZE                   (idx, 1)        = 18300.58;
XS_MEMSIZE                (idx, 1)        = 17974.07;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3225.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.53258E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62620E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.70592E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.96378E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.04174E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22180E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80568E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71217E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61581E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.99637E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.03347E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11785E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53351E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50868E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.26747E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84561E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.32648E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.18916E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52266E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.32758E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96048E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.22973E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80218E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00859E+16 0.00179  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74407E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  3.54426E-09  1.21587E+20  3.43053E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.01562E+00 0.00460 ];
TH232_FISS                (idx, [1:   4]) = [  8.68400E+16 0.06465  4.97986E-03 0.06293 ];
U235_FISS                 (idx, [1:   4]) = [  1.71245E+19 0.00444  9.89421E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  9.50986E+16 0.05888  5.49653E-03 0.05839 ];
TH232_CAPT                (idx, [1:   4]) = [  6.13268E+19 0.00224  4.72385E-01 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32435E+18 0.00932  2.56027E-02 0.00894 ];
U238_CAPT                 (idx, [1:   4]) = [  2.06267E+19 0.00421  1.58855E-01 0.00337 ];
XE135_CAPT                (idx, [1:   4]) = [  1.49097E+16 0.13772  1.15154E-04 0.13816 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 501133 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.29651E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 501133 5.00530E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 432074 4.31526E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57560 5.75341E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11499 1.14692E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 501133 5.00530E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19247E-02 0.0E+00  4.19247E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19072E+19 5.1E-06  4.19072E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 9.5E-08  1.71875E+19 9.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29801E+20 0.00111  1.11441E+20 0.00105  1.83606E+19 0.00451 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.46989E+20 0.00098  1.28628E+20 0.00091  1.83606E+19 0.00451 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50430E+20 0.00179  1.50430E+20 0.00179  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.22692E+22 0.00125  8.28425E+21 0.00076  8.39850E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.45074E+18 0.01482 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50439E+20 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.78949E+22 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.32857E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32857E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.59191E-01 0.00413 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33262E-01 0.00084 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10761E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05594E+00 0.00110 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97857E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.79159E-01 0.00031 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.87153E-01 0.00434 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.80560E-01 0.00430 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43823E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 9.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.80662E-01 0.00427  2.78735E-01 0.00429  1.82489E-03 0.05591 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.78869E-01 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  2.78672E-01 0.00179 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.78869E-01 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  2.85423E-01 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88307E+01 0.00060 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88280E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33591E-07 0.01161 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33095E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18475E-02 0.04940 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26292E-02 0.00460 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.48905E-02 0.02056  6.96075E-04 0.11544  4.41742E-03 0.04486  3.68600E-03 0.04970  1.13752E-02 0.02753  3.46290E-03 0.04744  1.25292E-03 0.07840 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.90776E-01 0.04222  7.49299E-03 0.08206  3.18157E-02 0.00035  1.08518E-01 0.01014  3.17489E-01 0.00029  1.34977E+00 0.00123  7.01284E+00 0.04884 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82772E-03 0.02647  1.81281E-04 0.16933  1.18496E-03 0.07426  9.99016E-04 0.07692  3.20154E-03 0.04011  9.07891E-04 0.06807  3.53028E-04 0.11975 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.09916E-01 0.06110  1.24891E-02 0.00012  3.18379E-02 0.00035  1.09697E-01 0.00141  3.17474E-01 0.00044  1.34885E+00 0.00151  8.70172E+00 0.00351 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73683E-03 0.00737  3.73688E-03 0.00738  3.51499E-03 0.09014 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04680E-03 0.00585  1.04678E-03 0.00581  9.87531E-04 0.09008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54107E-03 0.05531  8.74844E-05 0.43833  1.04626E-03 0.14410  1.04133E-03 0.15000  2.93649E-03 0.07265  1.11477E-03 0.11905  3.14747E-04 0.22920 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49153E-01 0.10708  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09539E-01 0.00105  3.17655E-01 0.00112  1.35180E+00 0.00091  8.79434E+00 0.01230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64918E-03 0.01633  3.65141E-03 0.01627  1.27799E-03 0.21561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02168E-03 0.01531  1.02235E-03 0.01528  3.53387E-04 0.21556 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.72075E-03 0.17905  0.00000E+00 0.0E+00  1.23679E-03 0.38236  1.36363E-03 0.45906  2.40939E-03 0.31060  6.28022E-04 0.45835  8.29160E-05 0.82194 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.66624E-01 0.28997  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 5.8E-09  3.16990E-01 0.0E+00  1.35398E+00 1.0E-08  9.30770E+00 0.07213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.54789E-03 0.17771  0.00000E+00 0.0E+00  1.30191E-03 0.38033  1.27793E-03 0.45254  2.35337E-03 0.30569  5.30506E-04 0.46978  8.41691E-05 0.83044 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.37113E-01 0.27128  0.00000E+00 0.0E+00  3.18241E-02 3.9E-09  1.09375E-01 5.8E-09  3.16990E-01 0.0E+00  1.35398E+00 1.0E-08  9.30770E+00 0.07213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55825E+00 0.17637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70291E-03 0.00575 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03728E-03 0.00356 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.26060E-03 0.03121 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69936E+00 0.03252 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39054E-06 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07934E-05 0.00055  3.07925E-05 0.00056  3.09210E-05 0.00680 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15718E-03 0.00178  1.15701E-03 0.00176  1.18201E-03 0.02234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.17043E-01 0.00093  7.30335E-01 0.00110  2.05343E-01 0.02759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03925E+01 0.04353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.51721E+02 0.00132  2.97240E+02 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38601E+04 0.00895  2.14771E+05 0.00557  4.83745E+05 0.00157  9.27293E+05 0.00204  1.02059E+06 0.00129  9.79563E+05 0.00063  8.80227E+05 0.00091  7.98340E+05 0.00043  8.06674E+05 0.00083  7.86705E+05 0.00049  7.88426E+05 0.00043  7.77834E+05 0.00030  7.91751E+05 0.00078  7.78981E+05 0.00057  7.79226E+05 0.00096  6.63767E+05 0.00094  5.58135E+05 0.00025  6.87222E+05 0.00050  6.87754E+05 0.00078  1.36133E+06 0.00070  1.32592E+06 0.00088  9.64048E+05 0.00109  6.18672E+05 0.00054  7.45687E+05 0.00118  6.87703E+05 0.00022  5.91196E+05 0.00092  1.07700E+06 0.00125  2.32054E+05 0.00227  2.92686E+05 0.00153  2.63440E+05 0.00079  1.55573E+05 0.00105  2.71735E+05 0.00185  1.88161E+05 0.00231  1.65027E+05 0.00162  3.25338E+04 0.00487  3.23385E+04 0.00326  3.32369E+04 0.00432  3.46738E+04 0.00480  3.41651E+04 0.00211  3.41438E+04 0.00115  3.49456E+04 0.00554  3.33429E+04 0.00365  6.37625E+04 0.00324  1.05038E+05 0.00247  1.41762E+05 0.00264  4.63765E+05 0.00232  7.79501E+05 0.00367  1.39321E+06 0.00253  1.25094E+06 0.00254  1.03684E+06 0.00270  8.49978E+05 0.00288  1.00427E+06 0.00180  1.81999E+06 0.00284  2.30240E+06 0.00208  3.94284E+06 0.00232  5.06257E+06 0.00226  6.07423E+06 0.00248  3.26535E+06 0.00251  2.10441E+06 0.00316  1.40174E+06 0.00288  1.19745E+06 0.00285  1.14822E+06 0.00362  8.80157E+05 0.00429  5.90039E+05 0.00596  4.93309E+05 0.00340  4.57201E+05 0.00517  3.76472E+05 0.00449  2.58181E+05 0.00419  1.67780E+05 0.00462  5.10219E+04 0.00611 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.84879E-01 0.00393 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52587E+22 0.00201  5.70244E+22 0.00279 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83363E-01 0.00012  4.27604E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18658E-03 0.00090  1.54297E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  1.21181E-03 0.00090  1.82887E-03 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  2.52275E-05 0.00138  2.85905E-04 0.00280 ];
INF_NSF                   (idx, [1:   4]) = [  6.22245E-05 0.00143  6.96661E-04 0.00280 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46653E+00 7.1E-05  2.43669E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02277E+02 1.9E-06  2.02269E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09259E-07 0.00053  2.18294E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82153E-01 0.00012  4.25769E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43779E-02 0.00110  1.06166E-02 0.00359 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44586E-03 0.01338 -6.81115E-03 0.00226 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58069E-04 0.04829 -5.58161E-03 0.00350 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.35797E-04 0.06453 -6.20826E-03 0.00228 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15843E-04 0.12681 -3.61696E-03 0.00396 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.64252E-04 0.03012 -5.76413E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78582E-04 0.08874 -8.66965E-04 0.00861 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82157E-01 0.00012  4.25769E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43788E-02 0.00110  1.06166E-02 0.00359 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44594E-03 0.01339 -6.81115E-03 0.00226 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58093E-04 0.04826 -5.58161E-03 0.00350 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.35852E-04 0.06451 -6.20826E-03 0.00228 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15806E-04 0.12717 -3.61696E-03 0.00396 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64336E-04 0.03020 -5.76413E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78607E-04 0.08860 -8.66965E-04 0.00861 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27010E-01 0.00032  4.15340E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01934E+00 0.00032  8.02556E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20729E-03 0.00100  1.82887E-03 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16196E-03 0.00172  3.01000E-03 0.00265 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77201E-01 0.00011  4.95172E-03 0.00219  1.17487E-03 0.00341  4.24594E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54979E-02 0.00106 -1.11997E-03 0.00156 -1.38434E-04 0.01125  1.07551E-02 0.00349 ];
INF_S2                    (idx, [1:   8]) = [  2.65701E-03 0.01197 -2.11144E-04 0.01172 -8.31175E-05 0.01391 -6.72803E-03 0.00232 ];
INF_S3                    (idx, [1:   8]) = [  5.15035E-04 0.04373 -5.69661E-05 0.05426 -2.94435E-05 0.03326 -5.55216E-03 0.00369 ];
INF_S4                    (idx, [1:   8]) = [ -2.92713E-04 0.06803 -4.30837E-05 0.05405 -1.76369E-05 0.05191 -6.19062E-03 0.00220 ];
INF_S5                    (idx, [1:   8]) = [  1.21172E-04 0.10563 -5.32883E-06 0.36158 -3.80620E-06 0.25198 -3.61316E-03 0.00392 ];
INF_S6                    (idx, [1:   8]) = [ -4.33565E-04 0.03251 -3.06873E-05 0.05209 -1.31745E-05 0.06347 -5.75096E-03 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  1.47293E-04 0.11055  3.12888E-05 0.02958  8.47374E-06 0.04191 -8.75439E-04 0.00853 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77205E-01 0.00011  4.95172E-03 0.00219  1.17487E-03 0.00341  4.24594E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54988E-02 0.00106 -1.11997E-03 0.00156 -1.38434E-04 0.01125  1.07551E-02 0.00349 ];
INF_SP2                   (idx, [1:   8]) = [  2.65708E-03 0.01198 -2.11144E-04 0.01172 -8.31175E-05 0.01391 -6.72803E-03 0.00232 ];
INF_SP3                   (idx, [1:   8]) = [  5.15059E-04 0.04370 -5.69661E-05 0.05426 -2.94435E-05 0.03326 -5.55216E-03 0.00369 ];
INF_SP4                   (idx, [1:   8]) = [ -2.92768E-04 0.06801 -4.30837E-05 0.05405 -1.76369E-05 0.05191 -6.19062E-03 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [  1.21135E-04 0.10597 -5.32883E-06 0.36158 -3.80620E-06 0.25198 -3.61316E-03 0.00392 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33648E-04 0.03260 -3.06873E-05 0.05209 -1.31745E-05 0.06347 -5.75096E-03 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  1.47318E-04 0.11038  3.12888E-05 0.02958  8.47374E-06 0.04191 -8.75439E-04 0.00853 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22436E-01 0.00096  4.21887E-01 0.00207 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22448E-01 0.00132  4.20563E-01 0.00385 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23206E-01 0.00210  4.20987E-01 0.00208 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21664E-01 0.00104  4.24156E-01 0.00306 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03380E+00 0.00096  7.90115E-01 0.00206 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03377E+00 0.00132  7.92635E-01 0.00384 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03135E+00 0.00210  7.91804E-01 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03628E+00 0.00104  7.85904E-01 0.00305 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.82772E-03 0.02647  1.81281E-04 0.16933  1.18496E-03 0.07426  9.99016E-04 0.07692  3.20154E-03 0.04011  9.07891E-04 0.06807  3.53028E-04 0.11975 ];
LAMBDA                    (idx, [1:  14]) = [  8.09916E-01 0.06110  1.24891E-02 0.00012  3.18379E-02 0.00035  1.09697E-01 0.00141  3.17474E-01 0.00044  1.34885E+00 0.00151  8.70172E+00 0.00351 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:17:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102983 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00075E+00  1.00642E+00  9.95170E-01  9.90780E-01  1.01110E+00  9.97792E-01  9.97051E-01  1.00094E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.77970E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.22030E-01 0.00117  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56206E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94844E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94451E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.45207E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68788E+00 0.00099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42814E+02 0.00143  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.42793E+02 0.00143  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31554E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.60292E+02 0.00199  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500463 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00463E+03 0.00472 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00463E+03 0.00472 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56175E+02 ;
RUNNING_TIME              (idx, 1)        =  2.26368E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81988E+00  1.81988E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.11117E-01  3.16433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01645E+01  4.90750E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.06667E-02  8.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.26362E+01  4.40382E+01 ];
CPU_USAGE                 (idx, 1)        = 6.89918 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96396E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11678E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21526.05;
MEMSIZE                   (idx, 1)        = 18300.58;
XS_MEMSIZE                (idx, 1)        = 17974.07;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3225.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.53384E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.56393E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.83531E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11283E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.15497E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.71529E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66840E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.33195E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18388E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.87232E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.39110E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.79418E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.73301E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.51912E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.32121E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.37408E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.46884E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.30372E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.96866E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.17468E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95118E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.11579E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.52848E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76913E+16 0.00200  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95217E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.42805E-05  4.89898E+23  3.43048E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.36824E+00 0.00351 ];
TH232_FISS                (idx, [1:   4]) = [  8.15903E+16 0.05100  4.75845E-03 0.05149 ];
U233_FISS                 (idx, [1:   4]) = [  6.30457E+17 0.02140  3.67024E-02 0.02131 ];
U235_FISS                 (idx, [1:   4]) = [  1.25933E+19 0.00448  7.33353E-01 0.00231 ];
U238_FISS                 (idx, [1:   4]) = [  9.42589E+16 0.05480  5.49114E-03 0.05462 ];
PU239_FISS                (idx, [1:   4]) = [  3.73961E+18 0.00821  2.17786E-01 0.00740 ];
PU240_FISS                (idx, [1:   4]) = [  2.80272E+14 1.00000  1.54321E-05 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.94110E+16 0.10113  1.71996E-03 0.10088 ];
TH232_CAPT                (idx, [1:   4]) = [  5.39716E+19 0.00249  4.55552E-01 0.00160 ];
U233_CAPT                 (idx, [1:   4]) = [  7.05067E+16 0.06157  5.95077E-04 0.06143 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45736E+18 0.00978  2.07492E-02 0.00998 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87108E+19 0.00473  1.57876E-01 0.00344 ];
PU239_CAPT                (idx, [1:   4]) = [  2.16410E+18 0.01234  1.82634E-02 0.01207 ];
PU240_CAPT                (idx, [1:   4]) = [  2.82439E+17 0.03218  2.38388E-03 0.03201 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08322E+16 0.17372  9.11525E-05 0.17441 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02067E+17 0.05034  8.64027E-04 0.05097 ];
SM149_CAPT                (idx, [1:   4]) = [  1.39291E+17 0.04490  1.17628E-03 0.04485 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500463 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.14664E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500463 5.00515E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 427805 4.27858E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 62027 6.20151E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10631 1.06420E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500463 5.00515E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.78350E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19247E-02 0.0E+00  4.19247E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33132E+19 1.5E-05  4.33132E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70912E+19 3.1E-06  1.70912E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.18596E+20 0.00117  1.02644E+20 0.00111  1.59521E+19 0.00454 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.35687E+20 0.00103  1.19735E+20 0.00095  1.59521E+19 0.00454 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38457E+20 0.00200  1.38457E+20 0.00200  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.16428E+22 0.00131  7.35219E+21 0.00082  7.42906E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.94609E+18 0.01538 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38633E+20 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.34698E+22 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.32857E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32856E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32856E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.16741E-01 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.41566E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.01870E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05239E+00 0.00090 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97968E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.80708E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.21177E-01 0.00341 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.14333E-01 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53424E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03410E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.14357E-01 0.00335  3.12635E-01 0.00334  1.69806E-03 0.06160 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.12782E-01 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  3.12952E-01 0.00200 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.12782E-01 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  3.19582E-01 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87125E+01 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87110E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49900E-07 0.00840 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49625E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03835E-02 0.04451 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09759E-02 0.00485 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.72564E-02 0.02044  6.26541E-04 0.09156  3.05999E-03 0.04399  2.76962E-03 0.04861  7.87629E-03 0.03328  2.10223E-03 0.05329  8.21689E-04 0.08119 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35132E-01 0.04075  8.24175E-03 0.07214  3.09400E-02 0.01440  1.07057E-01 0.01439  3.17177E-01 0.00039  1.30701E+00 0.01773  6.26659E+00 0.06297 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.26485E-03 0.03151  2.16263E-04 0.15105  8.77747E-04 0.06993  9.02733E-04 0.08105  2.37875E-03 0.05023  6.07700E-04 0.08751  2.81660E-04 0.14236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.01791E-01 0.08515  1.24881E-02 4.1E-05  3.16209E-02 0.00145  1.09321E-01 0.00141  3.16867E-01 0.00060  1.34499E+00 0.00293  8.60093E+00 0.01587 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13381E-03 0.00694  3.13391E-03 0.00700  2.54479E-03 0.08493 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.83855E-04 0.00572  9.83913E-04 0.00583  7.97271E-04 0.08382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.42363E-03 0.06225  1.89756E-04 0.30709  7.12802E-04 0.15769  9.06697E-04 0.13022  2.74607E-03 0.09190  6.57113E-04 0.15762  2.11192E-04 0.27969 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94570E-01 0.17211  1.24874E-02 0.00011  3.14016E-02 0.00421  1.08967E-01 0.00133  3.17146E-01 0.00189  1.34068E+00 0.00499  8.36208E+00 0.05879 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06483E-03 0.01688  3.06853E-03 0.01699  1.04987E-03 0.24453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.62379E-04 0.01647  9.63615E-04 0.01663  3.26543E-04 0.24149 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11256E-03 0.21234  5.89975E-05 1.00000  3.39143E-04 0.57822  7.76253E-04 0.41119  3.46203E-03 0.27709  1.12074E-03 0.59084  3.55392E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.10723E-01 0.40175  1.24906E-02 0.0E+00  3.18241E-02 9.1E-09  1.09153E-01 0.00203  3.16460E-01 0.00180  1.35334E+00 0.00029  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.94086E-03 0.21703  6.24025E-05 1.00000  3.18815E-04 0.59834  8.26623E-04 0.39028  3.27521E-03 0.28928  1.11985E-03 0.59482  3.37960E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.10840E-01 0.40171  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09153E-01 0.00203  3.16457E-01 0.00181  1.35334E+00 0.00029  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.06733E+00 0.21426 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10336E-03 0.00437 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.74476E-04 0.00281 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58825E-03 0.04232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80146E+00 0.04225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35722E-06 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07739E-05 0.00050  3.07742E-05 0.00050  3.06448E-05 0.00731 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.09778E-03 0.00172  1.09796E-03 0.00172  1.07383E-03 0.02620 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.08023E-01 0.00099  7.16631E-01 0.00108  2.29593E-01 0.03474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19593E+01 0.04520 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.41541E+02 0.00142  2.86023E+02 0.00268 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65062E+04 0.00844  2.23794E+05 0.00338  4.91180E+05 0.00337  9.34093E+05 0.00164  1.02736E+06 0.00105  9.80870E+05 0.00029  8.81158E+05 0.00080  7.98679E+05 0.00072  8.06321E+05 0.00093  7.86951E+05 0.00034  7.88883E+05 0.00067  7.78145E+05 0.00061  7.91530E+05 0.00038  7.79016E+05 0.00066  7.78635E+05 0.00069  6.63857E+05 0.00058  5.56879E+05 0.00071  6.87284E+05 0.00067  6.87565E+05 0.00104  1.36146E+06 0.00032  1.32583E+06 0.00070  9.62740E+05 0.00020  6.17665E+05 0.00142  7.44399E+05 0.00088  6.86744E+05 0.00151  5.89468E+05 0.00134  1.07275E+06 0.00074  2.31181E+05 0.00291  2.90266E+05 0.00170  2.62271E+05 0.00099  1.55117E+05 0.00237  2.69347E+05 0.00245  1.86026E+05 0.00158  1.62909E+05 0.00340  3.23863E+04 0.00332  3.19873E+04 0.00256  3.29195E+04 0.00299  3.38413E+04 0.00524  3.35283E+04 0.00857  3.32799E+04 0.00377  3.47504E+04 0.00498  3.27819E+04 0.00385  6.30513E+04 0.00329  1.03818E+05 0.00390  1.39867E+05 0.00268  4.52694E+05 0.00222  7.47071E+05 0.00325  1.32594E+06 0.00263  1.18037E+06 0.00330  9.77820E+05 0.00332  7.99067E+05 0.00270  9.44071E+05 0.00282  1.70675E+06 0.00253  2.15759E+06 0.00307  3.69212E+06 0.00282  4.73827E+06 0.00301  5.68469E+06 0.00230  3.05509E+06 0.00268  1.96954E+06 0.00265  1.31223E+06 0.00250  1.11948E+06 0.00257  1.07362E+06 0.00270  8.21086E+05 0.00365  5.53301E+05 0.00387  4.60938E+05 0.00415  4.27728E+05 0.00412  3.52502E+05 0.00608  2.43598E+05 0.00195  1.55983E+05 0.00717  4.76696E+04 0.00995 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.20407E-01 0.00285 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.24429E+22 0.00180  4.92159E+22 0.00212 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83032E-01 9.1E-05  4.27704E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22369E-03 0.00251  1.60355E-03 0.00164 ];
INF_ABS                   (idx, [1:   4]) = [  1.24973E-03 0.00245  1.93379E-03 0.00165 ];
INF_FISS                  (idx, [1:   4]) = [  2.60415E-05 0.00063  3.30243E-04 0.00212 ];
INF_NSF                   (idx, [1:   4]) = [  6.50427E-05 0.00064  8.37541E-04 0.00213 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49766E+00 9.9E-05  2.53614E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02401E+02 2.1E-06  2.03462E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.08279E-07 0.00079  2.18072E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81783E-01 9.0E-05  4.25778E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43685E-02 0.00088  1.07202E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47923E-03 0.01287 -6.79630E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42689E-04 0.05961 -5.53747E-03 0.00272 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.51722E-04 0.07713 -6.22147E-03 0.00281 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27166E-04 0.15149 -3.61172E-03 0.00367 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66743E-04 0.02755 -5.76853E-03 0.00236 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83528E-04 0.04234 -8.83834E-04 0.01348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81787E-01 9.0E-05  4.25778E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43693E-02 0.00088  1.07202E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47924E-03 0.01289 -6.79630E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42763E-04 0.05972 -5.53747E-03 0.00272 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.51664E-04 0.07715 -6.22147E-03 0.00281 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27160E-04 0.15149 -3.61172E-03 0.00367 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66689E-04 0.02758 -5.76853E-03 0.00236 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83568E-04 0.04224 -8.83834E-04 0.01348 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26281E-01 0.00019  4.15343E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02161E+00 0.00019  8.02550E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.24534E-03 0.00240  1.93379E-03 0.00165 ];
INF_REMXS                 (idx, [1:   4]) = [  6.08406E-03 0.00061  3.12681E-03 0.00246 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76948E-01 0.00010  4.83416E-03 0.00126  1.19999E-03 0.00243  4.24578E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54671E-02 0.00094 -1.09862E-03 0.00494 -1.39965E-04 0.01366  1.08602E-02 0.00164 ];
INF_S2                    (idx, [1:   8]) = [  2.67669E-03 0.01285 -1.97462E-04 0.01825 -8.61525E-05 0.01275 -6.71014E-03 0.00184 ];
INF_S3                    (idx, [1:   8]) = [  5.02115E-04 0.04769 -5.94251E-05 0.04360 -2.83132E-05 0.03033 -5.50915E-03 0.00263 ];
INF_S4                    (idx, [1:   8]) = [ -3.05883E-04 0.09280 -4.58392E-05 0.02921 -1.88111E-05 0.03209 -6.20266E-03 0.00283 ];
INF_S5                    (idx, [1:   8]) = [  1.26412E-04 0.14956  7.53797E-07 1.00000 -3.21102E-06 0.21551 -3.60851E-03 0.00361 ];
INF_S6                    (idx, [1:   8]) = [ -4.34368E-04 0.02692 -3.23745E-05 0.06628 -1.37071E-05 0.03755 -5.75482E-03 0.00235 ];
INF_S7                    (idx, [1:   8]) = [  1.51482E-04 0.05756  3.20469E-05 0.03984  7.79065E-06 0.05008 -8.91625E-04 0.01298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76953E-01 0.00010  4.83416E-03 0.00126  1.19999E-03 0.00243  4.24578E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54679E-02 0.00094 -1.09862E-03 0.00494 -1.39965E-04 0.01366  1.08602E-02 0.00164 ];
INF_SP2                   (idx, [1:   8]) = [  2.67671E-03 0.01287 -1.97462E-04 0.01825 -8.61525E-05 0.01275 -6.71014E-03 0.00184 ];
INF_SP3                   (idx, [1:   8]) = [  5.02188E-04 0.04778 -5.94251E-05 0.04360 -2.83132E-05 0.03033 -5.50915E-03 0.00263 ];
INF_SP4                   (idx, [1:   8]) = [ -3.05824E-04 0.09283 -4.58392E-05 0.02921 -1.88111E-05 0.03209 -6.20266E-03 0.00283 ];
INF_SP5                   (idx, [1:   8]) = [  1.26406E-04 0.14956  7.53797E-07 1.00000 -3.21102E-06 0.21551 -3.60851E-03 0.00361 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34315E-04 0.02695 -3.23745E-05 0.06628 -1.37071E-05 0.03755 -5.75482E-03 0.00235 ];
INF_SP7                   (idx, [1:   8]) = [  1.51521E-04 0.05741  3.20469E-05 0.03984  7.79065E-06 0.05008 -8.91625E-04 0.01298 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21868E-01 0.00099  4.19859E-01 0.00185 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21808E-01 0.00227  4.17021E-01 0.00587 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22159E-01 0.00101  4.20086E-01 0.00687 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21647E-01 0.00215  4.22631E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03563E+00 0.00099  7.93928E-01 0.00185 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03584E+00 0.00227  7.99429E-01 0.00586 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03469E+00 0.00100  7.93638E-01 0.00687 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03635E+00 0.00215  7.88715E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.26485E-03 0.03151  2.16263E-04 0.15105  8.77747E-04 0.06993  9.02733E-04 0.08105  2.37875E-03 0.05023  6.07700E-04 0.08751  2.81660E-04 0.14236 ];
LAMBDA                    (idx, [1:  14]) = [  8.01791E-01 0.08515  1.24881E-02 4.1E-05  3.16209E-02 0.00145  1.09321E-01 0.00141  3.16867E-01 0.00060  1.34499E+00 0.00293  8.60093E+00 0.01587 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:22:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102983 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94508E-01  1.01169E+00  9.95169E-01  9.97701E-01  1.00011E+00  1.00190E+00  9.92056E-01  1.00687E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.61647E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.38353E-01 0.00117  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56162E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94958E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94574E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.35445E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69460E+00 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.32635E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.32613E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31592E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.39943E+02 0.00213  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00504E+03 0.00509 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00504E+03 0.00509 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93703E+02 ;
RUNNING_TIME              (idx, 1)        =  2.74909E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81988E+00  1.81988E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.44817E-01  1.33700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48708E+01  4.70633E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.92500E-02  8.58334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74905E+01  4.26398E+01 ];
CPU_USAGE                 (idx, 1)        = 7.04609 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96529E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26721E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21526.05;
MEMSIZE                   (idx, 1)        = 18300.58;
XS_MEMSIZE                (idx, 1)        = 17974.07;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3225.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.52845E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.38210E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.23016E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10516E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.17123E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03456E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76499E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21233E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.51048E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.90493E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.06230E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.64337E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53240E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.67998E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.41863E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.04368E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.74481E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.83133E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.03326E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.21254E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.80800E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02696E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62209E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.45531E+16 0.00202  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.88690E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.91013E-05  1.68443E+24  3.43036E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.78388E+00 0.00398 ];
TH232_FISS                (idx, [1:   4]) = [  6.71468E+16 0.06262  3.94646E-03 0.06262 ];
U233_FISS                 (idx, [1:   4]) = [  1.75119E+18 0.01164  1.03046E-01 0.01088 ];
U235_FISS                 (idx, [1:   4]) = [  8.87454E+18 0.00501  5.22319E-01 0.00353 ];
U238_FISS                 (idx, [1:   4]) = [  8.09301E+16 0.05773  4.76298E-03 0.05723 ];
PU239_FISS                (idx, [1:   4]) = [  6.03422E+18 0.00649  3.55127E-01 0.00530 ];
PU240_FISS                (idx, [1:   4]) = [  6.95084E+14 0.57150  4.02003E-05 0.57205 ];
PU241_FISS                (idx, [1:   4]) = [  1.78052E+17 0.03419  1.04930E-02 0.03412 ];
TH232_CAPT                (idx, [1:   4]) = [  4.52224E+19 0.00255  4.38182E-01 0.00174 ];
U233_CAPT                 (idx, [1:   4]) = [  1.96946E+17 0.03090  1.91054E-03 0.03117 ];
U235_CAPT                 (idx, [1:   4]) = [  1.75202E+18 0.01037  1.69804E-02 0.01044 ];
U238_CAPT                 (idx, [1:   4]) = [  1.62691E+19 0.00442  1.57617E-01 0.00364 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61116E+18 0.00919  3.49871E-02 0.00885 ];
PU240_CAPT                (idx, [1:   4]) = [  8.67500E+17 0.01749  8.40474E-03 0.01730 ];
PU241_CAPT                (idx, [1:   4]) = [  5.91593E+16 0.06044  5.74330E-04 0.06066 ];
XE135_CAPT                (idx, [1:   4]) = [  8.46173E+16 0.05342  8.20218E-04 0.05351 ];
SM149_CAPT                (idx, [1:   4]) = [  1.61311E+17 0.03982  1.56428E-03 0.04013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500504 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.84038E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500504 5.00484E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 420379 4.20353E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 69208 6.92119E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10917 1.09188E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500504 5.00484E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19247E-02 0.0E+00  4.19247E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43059E+19 2.0E-05  4.43059E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70354E+19 4.7E-06  1.70354E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03032E+20 0.00117  8.92351E+19 0.00103  1.37973E+19 0.00504 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20068E+20 0.00100  1.06270E+20 0.00087  1.37973E+19 0.00504 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22766E+20 0.00202  1.22766E+20 0.00202  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.94551E+22 0.00153  6.19201E+21 0.00095  6.32631E+22 0.00163 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.68381E+18 0.01764 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22752E+20 0.00112 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.84339E+22 0.00157 ];
INI_FMASS                 (idx, 1)        =  1.32857E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32851E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32851E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.97593E-01 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.43909E-01 0.00083 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.93368E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05288E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97787E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.80331E-01 0.00034 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.68142E-01 0.00349 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.60105E-01 0.00353 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60082E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04076E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.59828E-01 0.00352  3.58345E-01 0.00354  1.76025E-03 0.05491 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.61361E-01 0.00111 ];
COL_KEFF                  (idx, [1:   2]) = [  3.61043E-01 0.00201 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.61361E-01 0.00111 ];
ABS_KINF                  (idx, [1:   2]) = [  3.69438E-01 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86236E+01 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86226E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63848E-07 0.00846 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63443E-07 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.68774E-02 0.04568 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81543E-02 0.00492 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.28915E-02 0.02368  4.46474E-04 0.10906  2.46659E-03 0.04911  1.99927E-03 0.05209  5.92034E-03 0.03195  1.50612E-03 0.05831  5.52732E-04 0.09921 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.84488E-01 0.05279  7.12031E-03 0.08729  3.13135E-02 0.00153  1.06697E-01 0.01444  3.16210E-01 0.00067  1.24115E+00 0.02777  5.46462E+00 0.07608 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.62645E-03 0.03670  1.49289E-04 0.17752  8.66134E-04 0.08075  6.84850E-04 0.08645  2.12964E-03 0.04917  5.95380E-04 0.09404  2.01159E-04 0.16046 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27788E-01 0.09187  1.24902E-02 0.00047  3.13127E-02 0.00205  1.09018E-01 0.00198  3.16387E-01 0.00103  1.33808E+00 0.00295  8.40250E+00 0.01934 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.54423E-03 0.00710  2.54427E-03 0.00711  2.45836E-03 0.10673 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.14185E-04 0.00575  9.14197E-04 0.00575  8.84508E-04 0.10771 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91995E-03 0.05341  1.71700E-04 0.27493  8.72930E-04 0.11409  8.62502E-04 0.13341  2.15158E-03 0.07684  5.94516E-04 0.14888  2.66726E-04 0.23295 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35393E-01 0.15934  1.24888E-02 9.3E-05  3.12022E-02 0.00409  1.08774E-01 0.00330  3.16819E-01 0.00193  1.33541E+00 0.00646  8.11137E+00 0.05783 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.51820E-03 0.01685  2.52406E-03 0.01702  7.53260E-04 0.20041 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.04627E-04 0.01634  9.06742E-04 0.01652  2.68062E-04 0.19837 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17280E-03 0.19562  3.79886E-04 0.70812  9.58587E-04 0.43648  1.46012E-03 0.53928  2.62635E-03 0.30511  6.80931E-04 0.59843  6.69288E-05 0.70712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.63794E-01 0.40728  1.24906E-02 0.0E+00  3.13961E-02 0.01089  1.08382E-01 0.00643  3.17200E-01 0.00023  1.35358E+00 0.00030  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35280E-03 0.19447  3.90929E-04 0.66432  9.33223E-04 0.44249  1.53658E-03 0.53592  2.76444E-03 0.30067  6.55558E-04 0.60004  7.20680E-05 0.72210 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.59380E-01 0.40954  1.24906E-02 8.6E-09  3.13961E-02 0.01089  1.08382E-01 0.00643  3.17200E-01 0.00023  1.35358E+00 0.00030  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.41793E+00 0.18626 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.55566E-03 0.00519 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.18391E-04 0.00353 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02583E-03 0.04106 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.96620E+00 0.04109 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32122E-06 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07097E-05 0.00050  3.07097E-05 0.00050  3.07662E-05 0.00702 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.03549E-03 0.00187  1.03555E-03 0.00188  1.01550E-03 0.02440 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.99647E-01 0.00088  7.05404E-01 0.00096  2.73714E-01 0.03319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16132E+01 0.04517 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.31441E+02 0.00128  2.73894E+02 0.00267 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92633E+04 0.00650  2.27477E+05 0.00348  4.96949E+05 0.00145  9.38064E+05 0.00218  1.02778E+06 0.00157  9.81080E+05 0.00064  8.81238E+05 0.00067  7.98742E+05 0.00086  8.05862E+05 0.00092  7.86205E+05 0.00067  7.87926E+05 0.00046  7.77822E+05 0.00075  7.90787E+05 0.00067  7.78633E+05 0.00027  7.78884E+05 0.00091  6.63688E+05 0.00059  5.57339E+05 0.00048  6.87238E+05 0.00020  6.87190E+05 0.00064  1.36046E+06 0.00065  1.32520E+06 0.00048  9.62800E+05 0.00085  6.17793E+05 0.00089  7.43371E+05 0.00057  6.86397E+05 0.00073  5.88754E+05 0.00074  1.07045E+06 0.00077  2.29996E+05 0.00169  2.89285E+05 0.00216  2.61500E+05 0.00153  1.53902E+05 0.00069  2.68250E+05 0.00071  1.84768E+05 0.00279  1.62122E+05 0.00345  3.18361E+04 0.00248  3.14316E+04 0.00528  3.25221E+04 0.00425  3.32751E+04 0.00294  3.32663E+04 0.00423  3.31027E+04 0.00336  3.39541E+04 0.00395  3.22610E+04 0.00159  6.19706E+04 0.00346  1.01884E+05 0.00390  1.36982E+05 0.00248  4.40688E+05 0.00188  7.19431E+05 0.00151  1.25137E+06 0.00230  1.10903E+06 0.00196  9.14649E+05 0.00288  7.46186E+05 0.00194  8.81316E+05 0.00239  1.59308E+06 0.00169  2.01218E+06 0.00173  3.44350E+06 0.00169  4.41765E+06 0.00220  5.29957E+06 0.00206  2.84258E+06 0.00251  1.83204E+06 0.00241  1.22239E+06 0.00193  1.04233E+06 0.00249  9.98824E+05 0.00286  7.63085E+05 0.00179  5.12294E+05 0.00516  4.31169E+05 0.00193  3.97955E+05 0.00339  3.29583E+05 0.00313  2.25489E+05 0.00275  1.44044E+05 0.00456  4.41979E+04 0.01033 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.68071E-01 0.00209 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.87399E+22 0.00268  4.07259E+22 0.00252 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82891E-01 8.3E-05  4.28084E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25538E-03 0.00165  1.64454E-03 0.00222 ];
INF_ABS                   (idx, [1:   4]) = [  1.28601E-03 0.00162  2.04139E-03 0.00221 ];
INF_FISS                  (idx, [1:   4]) = [  3.06278E-05 0.00129  3.96847E-04 0.00262 ];
INF_NSF                   (idx, [1:   4]) = [  7.72812E-05 0.00124  1.03380E-03 0.00258 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52324E+00 7.0E-05  2.60504E+00 5.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02270E+02 7.6E-06  2.04175E+02 9.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.07409E-07 0.00024  2.17800E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81604E-01 8.2E-05  4.26032E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44544E-02 0.00185  1.06989E-02 0.00226 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47385E-03 0.01056 -6.78839E-03 0.00267 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76004E-04 0.03396 -5.61195E-03 0.00301 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13056E-04 0.05201 -6.20210E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52793E-04 0.16711 -3.58598E-03 0.00306 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.83855E-04 0.00880 -5.79843E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77590E-04 0.06050 -8.86287E-04 0.01447 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81608E-01 8.2E-05  4.26032E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44555E-02 0.00185  1.06989E-02 0.00226 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47397E-03 0.01058 -6.78839E-03 0.00267 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75951E-04 0.03388 -5.61195E-03 0.00301 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13095E-04 0.05202 -6.20210E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52844E-04 0.16722 -3.58598E-03 0.00306 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.83854E-04 0.00879 -5.79843E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77575E-04 0.06054 -8.86287E-04 0.01447 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25770E-01 0.00020  4.15744E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02322E+00 0.00020  8.01776E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.28188E-03 0.00164  2.04139E-03 0.00221 ];
INF_REMXS                 (idx, [1:   4]) = [  6.01274E-03 0.00068  3.28377E-03 0.00335 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76878E-01 8.7E-05  4.72634E-03 0.00048  1.23172E-03 0.00277  4.24800E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55319E-02 0.00177 -1.07746E-03 0.00173 -1.44601E-04 0.01058  1.08435E-02 0.00223 ];
INF_S2                    (idx, [1:   8]) = [  2.66997E-03 0.01021 -1.96114E-04 0.01186 -8.77903E-05 0.00621 -6.70060E-03 0.00266 ];
INF_S3                    (idx, [1:   8]) = [  5.29175E-04 0.02987 -5.31717E-05 0.02927 -3.03972E-05 0.01971 -5.58155E-03 0.00295 ];
INF_S4                    (idx, [1:   8]) = [ -2.68471E-04 0.05965 -4.45854E-05 0.02556 -1.84564E-05 0.05566 -6.18365E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.54467E-04 0.16208 -1.67360E-06 1.00000 -3.43554E-06 0.42595 -3.58254E-03 0.00334 ];
INF_S6                    (idx, [1:   8]) = [ -4.52952E-04 0.00718 -3.09035E-05 0.05065 -1.45587E-05 0.03421 -5.78387E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  1.46482E-04 0.06924  3.11076E-05 0.03874  8.34222E-06 0.10125 -8.94629E-04 0.01355 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76882E-01 8.7E-05  4.72634E-03 0.00048  1.23172E-03 0.00277  4.24800E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55330E-02 0.00177 -1.07746E-03 0.00173 -1.44601E-04 0.01058  1.08435E-02 0.00223 ];
INF_SP2                   (idx, [1:   8]) = [  2.67008E-03 0.01023 -1.96114E-04 0.01186 -8.77903E-05 0.00621 -6.70060E-03 0.00266 ];
INF_SP3                   (idx, [1:   8]) = [  5.29123E-04 0.02979 -5.31717E-05 0.02927 -3.03972E-05 0.01971 -5.58155E-03 0.00295 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68510E-04 0.05965 -4.45854E-05 0.02556 -1.84564E-05 0.05566 -6.18365E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.54518E-04 0.16219 -1.67360E-06 1.00000 -3.43554E-06 0.42595 -3.58254E-03 0.00334 ];
INF_SP6                   (idx, [1:   8]) = [ -4.52951E-04 0.00714 -3.09035E-05 0.05065 -1.45587E-05 0.03421 -5.78387E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  1.46467E-04 0.06930  3.11076E-05 0.03874  8.34222E-06 0.10125 -8.94629E-04 0.01355 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21609E-01 0.00138  4.21597E-01 0.00201 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22981E-01 0.00228  4.19157E-01 0.00747 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21359E-01 0.00260  4.21111E-01 0.00388 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20512E-01 0.00208  4.24673E-01 0.00256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03646E+00 0.00138  7.90656E-01 0.00201 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03208E+00 0.00227  7.95426E-01 0.00752 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03729E+00 0.00259  7.91605E-01 0.00391 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04002E+00 0.00208  7.84939E-01 0.00255 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.62645E-03 0.03670  1.49289E-04 0.17752  8.66134E-04 0.08075  6.84850E-04 0.08645  2.12964E-03 0.04917  5.95380E-04 0.09404  2.01159E-04 0.16046 ];
LAMBDA                    (idx, [1:  14]) = [  7.27788E-01 0.09187  1.24902E-02 0.00047  3.13127E-02 0.00205  1.09018E-01 0.00198  3.16387E-01 0.00103  1.33808E+00 0.00295  8.40250E+00 0.01934 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:27:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102983 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86079E-01  9.98866E-01  1.02734E+00  9.86649E-01  9.87242E-01  9.91280E-01  1.02837E+00  9.94178E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.50245E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.49755E-01 0.00113  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56304E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95087E-01 9.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94710E-01 9.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.27947E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70557E+00 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.25078E+02 0.00143  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.25056E+02 0.00143  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31568E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.27846E+02 0.00196  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00605E+03 0.00504 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00605E+03 0.00504 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29751E+02 ;
RUNNING_TIME              (idx, 1)        =  3.20598E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81988E+00  1.81988E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.78967E-01  3.41500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93904E+01  4.51962E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.77500E-02  8.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20594E+01  4.15573E+01 ];
CPU_USAGE                 (idx, 1)        = 7.16633 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96574E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36655E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21526.05;
MEMSIZE                   (idx, 1)        = 18300.58;
XS_MEMSIZE                (idx, 1)        = 17974.07;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3225.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.32249E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.74060E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.84434E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01534E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.51863E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.91264E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.52522E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43099E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.86397E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06711E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27205E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.17210E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.84867E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.24948E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.79355E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.00079E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.17464E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.55523E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.56151E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.05451E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.58540E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36030E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.38656E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.21484E+16 0.00178  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.82162E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.48536E-05  2.56787E+24  3.43027E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43900E+00 0.00354 ];
TH232_FISS                (idx, [1:   4]) = [  6.71762E+16 0.05225  3.95226E-03 0.05179 ];
U233_FISS                 (idx, [1:   4]) = [  2.94099E+18 0.00873  1.73555E-01 0.00805 ];
U235_FISS                 (idx, [1:   4]) = [  6.79535E+18 0.00587  4.00945E-01 0.00421 ];
U238_FISS                 (idx, [1:   4]) = [  7.43879E+16 0.05286  4.38947E-03 0.05275 ];
PU239_FISS                (idx, [1:   4]) = [  6.72426E+18 0.00514  3.96945E-01 0.00444 ];
PU240_FISS                (idx, [1:   4]) = [  2.22024E+15 0.33258  1.29484E-04 0.33291 ];
PU241_FISS                (idx, [1:   4]) = [  3.35793E+17 0.02713  1.97775E-02 0.02601 ];
TH232_CAPT                (idx, [1:   4]) = [  3.91499E+19 0.00266  4.27620E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  3.33167E+17 0.02520  3.63731E-03 0.02491 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33025E+18 0.01382  1.45296E-02 0.01363 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44730E+19 0.00453  1.58059E-01 0.00379 ];
PU239_CAPT                (idx, [1:   4]) = [  4.03368E+18 0.00692  4.40682E-02 0.00701 ];
PU240_CAPT                (idx, [1:   4]) = [  1.39835E+18 0.01233  1.52777E-02 0.01242 ];
PU241_CAPT                (idx, [1:   4]) = [  1.39662E+17 0.04250  1.52453E-03 0.04225 ];
XE135_CAPT                (idx, [1:   4]) = [  6.92542E+16 0.05740  7.57268E-04 0.05751 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60765E+17 0.03720  1.75572E-03 0.03703 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500605 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.34683E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500605 5.00535E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 413421 4.13371E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 76528 7.65111E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10656 1.06527E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500605 5.00535E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.48199E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19247E-02 0.0E+00  4.19247E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.47432E+19 1.9E-05  4.47432E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70228E+19 5.0E-06  1.70228E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.14798E+19 0.00126  7.97426E+19 0.00107  1.17373E+19 0.00574 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08503E+20 0.00106  9.67653E+19 0.00088  1.17373E+19 0.00574 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.10742E+20 0.00178  1.10742E+20 0.00178  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07200E+22 0.00144  5.41374E+21 0.00083  5.53062E+22 0.00154 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35991E+18 0.01765 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.10863E+20 0.00113 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48223E+22 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.32857E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32848E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32848E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.64303E-01 0.00303 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.52664E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.86223E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05731E+00 0.00087 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97798E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.80854E-01 0.00034 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.10947E-01 0.00324 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.02192E-01 0.00327 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62843E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04228E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.02171E-01 0.00329  4.00245E-01 0.00326  1.94717E-03 0.04786 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.04073E-01 0.00113 ];
COL_KEFF                  (idx, [1:   2]) = [  4.04158E-01 0.00177 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.04073E-01 0.00113 ];
ABS_KINF                  (idx, [1:   2]) = [  4.12864E-01 0.00106 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85817E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85788E+01 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70672E-07 0.00702 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70758E-07 0.00106 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66962E-02 0.04430 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.60109E-02 0.00440 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.07004E-02 0.02306  4.28596E-04 0.10629  2.29231E-03 0.04571  1.79520E-03 0.05101  4.50713E-03 0.03461  1.31847E-03 0.06190  3.58663E-04 0.13256 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.93351E-01 0.06230  7.37753E-03 0.08380  3.13800E-02 0.00152  1.05711E-01 0.01779  3.15207E-01 0.00084  1.19653E+00 0.03374  3.87181E+00 0.11109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.45443E-03 0.03492  1.90995E-04 0.16847  9.39585E-04 0.07457  7.38172E-04 0.07515  1.89469E-03 0.05785  5.54484E-04 0.10494  1.36511E-04 0.19878 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.89655E-01 0.08704  1.25045E-02 0.00151  3.14322E-02 0.00221  1.08794E-01 0.00226  3.14571E-01 0.00145  1.33271E+00 0.00579  8.38894E+00 0.02924 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.17835E-03 0.00594  2.17890E-03 0.00593  2.00114E-03 0.10877 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.74958E-04 0.00447  8.75174E-04 0.00445  8.07359E-04 0.10901 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.79429E-03 0.04867  2.77848E-04 0.23043  9.87382E-04 0.12123  7.25018E-04 0.13923  2.11370E-03 0.08276  5.55165E-04 0.15464  1.35172E-04 0.32423 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.21330E-01 0.14647  1.24854E-02 0.00010  3.13813E-02 0.00358  1.08803E-01 0.00428  3.15024E-01 0.00203  1.33077E+00 0.01078  7.74616E+00 0.11611 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.12389E-03 0.01429  2.12295E-03 0.01461  9.47516E-04 0.21908 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.53467E-04 0.01407  8.53067E-04 0.01438  3.80565E-04 0.22028 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94844E-03 0.18204  6.73715E-04 0.70310  6.23473E-04 0.50309  6.47897E-04 0.54745  2.26536E-03 0.27643  6.91006E-04 0.49767  4.69933E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.37477E-01 0.43829  1.28563E-02 0.02889  3.18241E-02 0.0E+00  1.09012E-01 0.01899  3.14652E-01 0.00527  1.33513E+00 0.01389  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93108E-03 0.18331  6.49469E-04 0.69964  6.15930E-04 0.54898  7.06160E-04 0.56282  2.24774E-03 0.27525  6.74439E-04 0.46993  3.73444E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.37043E-01 0.43861  1.28563E-02 0.02889  3.18241E-02 8.0E-09  1.09012E-01 0.01899  3.14657E-01 0.00527  1.33513E+00 0.01389  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.35177E+00 0.18308 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.16409E-03 0.00424 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.69329E-04 0.00228 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77246E-03 0.03566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.20677E+00 0.03590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29269E-06 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06650E-05 0.00043  3.06638E-05 0.00044  3.10113E-05 0.00836 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.89971E-04 0.00190  9.89845E-04 0.00189  1.01752E-03 0.02802 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.92615E-01 0.00094  6.97004E-01 0.00099  3.05805E-01 0.03858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34550E+01 0.04826 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.23950E+02 0.00142  2.64666E+02 0.00226 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.95468E+04 0.01243  2.31953E+05 0.00521  5.02104E+05 0.00184  9.43310E+05 0.00117  1.03143E+06 0.00096  9.82968E+05 0.00095  8.82647E+05 0.00065  7.98296E+05 0.00048  8.06679E+05 0.00063  7.86852E+05 0.00073  7.88287E+05 0.00023  7.76841E+05 0.00061  7.91624E+05 0.00084  7.78147E+05 0.00057  7.78124E+05 0.00040  6.63462E+05 0.00019  5.57402E+05 0.00064  6.86618E+05 0.00024  6.87190E+05 0.00048  1.36035E+06 0.00059  1.32502E+06 0.00039  9.61736E+05 0.00035  6.17395E+05 0.00092  7.43738E+05 0.00057  6.86847E+05 0.00105  5.89463E+05 0.00146  1.07139E+06 0.00117  2.29961E+05 0.00112  2.90251E+05 0.00049  2.60618E+05 0.00188  1.53026E+05 0.00167  2.66438E+05 0.00090  1.83479E+05 0.00264  1.61314E+05 0.00152  3.14746E+04 0.00336  3.12008E+04 0.00692  3.19106E+04 0.00437  3.26403E+04 0.00329  3.26941E+04 0.00469  3.25289E+04 0.00434  3.37633E+04 0.00618  3.23216E+04 0.00414  6.13297E+04 0.00209  1.00569E+05 0.00261  1.35380E+05 0.00289  4.31331E+05 0.00108  6.94155E+05 0.00286  1.19867E+06 0.00230  1.05406E+06 0.00184  8.68392E+05 0.00205  7.08744E+05 0.00207  8.36819E+05 0.00155  1.50791E+06 0.00229  1.90580E+06 0.00174  3.25937E+06 0.00151  4.17667E+06 0.00142  5.01120E+06 0.00158  2.69095E+06 0.00228  1.73190E+06 0.00194  1.15541E+06 0.00269  9.86446E+05 0.00274  9.47290E+05 0.00281  7.23747E+05 0.00359  4.85496E+05 0.00483  4.05779E+05 0.00367  3.73094E+05 0.00396  3.11267E+05 0.00416  2.14370E+05 0.00809  1.37229E+05 0.00233  4.17218E+04 0.00421 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.14097E-01 0.00299 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.59265E+22 0.00220  3.48022E+22 0.00257 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82710E-01 6.7E-05  4.28239E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27868E-03 0.00131  1.67636E-03 0.00154 ];
INF_ABS                   (idx, [1:   4]) = [  1.31597E-03 0.00124  2.13786E-03 0.00173 ];
INF_FISS                  (idx, [1:   4]) = [  3.72879E-05 0.00147  4.61507E-04 0.00264 ];
INF_NSF                   (idx, [1:   4]) = [  9.45113E-05 0.00148  1.21565E-03 0.00262 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53464E+00 5.1E-05  2.63408E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02001E+02 8.5E-06  2.04362E+02 5.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06741E-07 0.00044  2.17644E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81394E-01 6.4E-05  4.26110E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44223E-02 0.00213  1.07403E-02 0.00236 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54541E-03 0.00687 -6.73775E-03 0.00415 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55006E-04 0.04543 -5.58855E-03 0.00364 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.30321E-04 0.01899 -6.20901E-03 0.00481 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12145E-04 0.08891 -3.62919E-03 0.00523 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53964E-04 0.04677 -5.80127E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62763E-04 0.08036 -8.71294E-04 0.01597 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81399E-01 6.4E-05  4.26110E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44233E-02 0.00213  1.07403E-02 0.00236 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54562E-03 0.00688 -6.73775E-03 0.00415 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55053E-04 0.04555 -5.58855E-03 0.00364 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.30330E-04 0.01900 -6.20901E-03 0.00481 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12164E-04 0.08885 -3.62919E-03 0.00523 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54028E-04 0.04674 -5.80127E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62713E-04 0.08045 -8.71294E-04 0.01597 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25433E-01 0.00013  4.15864E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02428E+00 0.00013  8.01544E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.31140E-03 0.00128  2.13786E-03 0.00173 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94623E-03 0.00054  3.38036E-03 0.00281 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76764E-01 7.0E-05  4.63026E-03 0.00094  1.25155E-03 0.00168  4.24859E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54798E-02 0.00199 -1.05752E-03 0.00265 -1.47121E-04 0.01453  1.08874E-02 0.00215 ];
INF_S2                    (idx, [1:   8]) = [  2.73421E-03 0.00632 -1.88797E-04 0.01147 -9.13282E-05 0.01161 -6.64642E-03 0.00408 ];
INF_S3                    (idx, [1:   8]) = [  5.05193E-04 0.04338 -5.01869E-05 0.02968 -2.91918E-05 0.02446 -5.55936E-03 0.00359 ];
INF_S4                    (idx, [1:   8]) = [ -2.83236E-04 0.02544 -4.70851E-05 0.04200 -1.81583E-05 0.04414 -6.19085E-03 0.00479 ];
INF_S5                    (idx, [1:   8]) = [  1.13216E-04 0.09313 -1.07193E-06 0.58119 -3.54032E-06 0.11987 -3.62565E-03 0.00518 ];
INF_S6                    (idx, [1:   8]) = [ -4.22954E-04 0.05216 -3.10100E-05 0.05160 -1.39083E-05 0.06827 -5.78736E-03 0.00201 ];
INF_S7                    (idx, [1:   8]) = [  1.31618E-04 0.10435  3.11452E-05 0.04543  7.25709E-06 0.08549 -8.78551E-04 0.01522 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76769E-01 7.0E-05  4.63026E-03 0.00094  1.25155E-03 0.00168  4.24859E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54809E-02 0.00199 -1.05752E-03 0.00265 -1.47121E-04 0.01453  1.08874E-02 0.00215 ];
INF_SP2                   (idx, [1:   8]) = [  2.73442E-03 0.00632 -1.88797E-04 0.01147 -9.13282E-05 0.01161 -6.64642E-03 0.00408 ];
INF_SP3                   (idx, [1:   8]) = [  5.05240E-04 0.04348 -5.01869E-05 0.02968 -2.91918E-05 0.02446 -5.55936E-03 0.00359 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83245E-04 0.02543 -4.70851E-05 0.04200 -1.81583E-05 0.04414 -6.19085E-03 0.00479 ];
INF_SP5                   (idx, [1:   8]) = [  1.13236E-04 0.09306 -1.07193E-06 0.58119 -3.54032E-06 0.11987 -3.62565E-03 0.00518 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23018E-04 0.05212 -3.10100E-05 0.05160 -1.39083E-05 0.06827 -5.78736E-03 0.00201 ];
INF_SP7                   (idx, [1:   8]) = [  1.31568E-04 0.10449  3.11452E-05 0.04543  7.25709E-06 0.08549 -8.78551E-04 0.01522 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20761E-01 0.00156  4.22712E-01 0.00286 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20887E-01 0.00185  4.20990E-01 0.00351 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20609E-01 0.00239  4.21753E-01 0.00568 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20795E-01 0.00227  4.25472E-01 0.00327 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03921E+00 0.00156  7.88585E-01 0.00286 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03880E+00 0.00185  7.91823E-01 0.00351 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03971E+00 0.00238  7.90455E-01 0.00569 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03911E+00 0.00227  7.83477E-01 0.00328 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.45443E-03 0.03492  1.90995E-04 0.16847  9.39585E-04 0.07457  7.38172E-04 0.07515  1.89469E-03 0.05785  5.54484E-04 0.10494  1.36511E-04 0.19878 ];
LAMBDA                    (idx, [1:  14]) = [  5.89655E-01 0.08704  1.25045E-02 0.00151  3.14322E-02 0.00221  1.08794E-01 0.00226  3.14571E-01 0.00145  1.33271E+00 0.00579  8.38894E+00 0.02924 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:31:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102983 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87689E-01  1.00122E+00  1.03191E+00  9.83467E-01  9.93085E-01  9.89480E-01  1.02463E+00  9.88521E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.40508E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.59492E-01 0.00113  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56368E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95185E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94812E-01 9.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.21202E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72545E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.18441E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.18421E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31484E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.18429E+02 0.00202  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500747 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00747E+03 0.00451 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00747E+03 0.00451 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64905E+02 ;
RUNNING_TIME              (idx, 1)        =  3.65372E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81988E+00  1.81988E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.32950E-01  5.39833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.37975E+01  4.40707E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.66333E-02  8.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.65368E+01  4.11193E+01 ];
CPU_USAGE                 (idx, 1)        = 7.25027 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96613E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43951E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21526.05;
MEMSIZE                   (idx, 1)        = 18300.58;
XS_MEMSIZE                (idx, 1)        = 17974.07;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3225.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.17610E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.31832E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.81274E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.45365E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.99591E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.61616E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37122E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57850E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.01572E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.18090E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.34992E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.57883E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.03329E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.61933E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.77827E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.52633E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.17316E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.15596E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.08314E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.93782E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45166E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.97030E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.20040E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04613E+16 0.00203  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17563E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.40688E-05  3.22705E+24  3.43020E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.21756E+00 0.00338 ];
TH232_FISS                (idx, [1:   4]) = [  5.98457E+16 0.06183  3.52337E-03 0.06163 ];
U233_FISS                 (idx, [1:   4]) = [  4.06575E+18 0.00674  2.39581E-01 0.00581 ];
U235_FISS                 (idx, [1:   4]) = [  5.45870E+18 0.00568  3.21701E-01 0.00479 ];
U238_FISS                 (idx, [1:   4]) = [  6.23456E+16 0.05199  3.67099E-03 0.05196 ];
PU239_FISS                (idx, [1:   4]) = [  6.80364E+18 0.00541  4.00818E-01 0.00353 ];
PU240_FISS                (idx, [1:   4]) = [  1.44826E+15 0.36642  8.42570E-05 0.36649 ];
PU241_FISS                (idx, [1:   4]) = [  5.16359E+17 0.01988  3.04192E-02 0.01952 ];
TH232_CAPT                (idx, [1:   4]) = [  3.50545E+19 0.00272  4.20408E-01 0.00199 ];
U233_CAPT                 (idx, [1:   4]) = [  4.57647E+17 0.02103  5.48781E-03 0.02087 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08542E+18 0.01355  1.30170E-02 0.01344 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33116E+19 0.00458  1.59609E-01 0.00362 ];
PU239_CAPT                (idx, [1:   4]) = [  4.07662E+18 0.00829  4.88999E-02 0.00828 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67840E+18 0.01224  2.01331E-02 0.01225 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93142E+17 0.03232  2.31824E-03 0.03246 ];
XE135_CAPT                (idx, [1:   4]) = [  6.50974E+16 0.06028  7.80750E-04 0.06017 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72732E+17 0.03634  2.06875E-03 0.03584 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500747 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.07084E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500747 5.00507E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 407732 4.07534E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 82987 8.29490E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10028 1.00237E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500747 5.00507E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.08501E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19247E-02 0.0E+00  4.19247E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.49344E+19 2.0E-05  4.49344E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70272E+19 5.5E-06  1.70272E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.34193E+19 0.00133  7.30110E+19 0.00124  1.04083E+19 0.00505 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00447E+20 0.00110  9.00382E+19 0.00101  1.04083E+19 0.00505 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02307E+20 0.00203  1.02307E+20 0.00203  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.45055E+22 0.00147  4.87086E+21 0.00099  4.96346E+22 0.00155 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05121E+18 0.01528 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02498E+20 0.00115 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22561E+22 0.00150 ];
INI_FMASS                 (idx, 1)        =  1.32857E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32846E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32846E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.19992E-01 0.00327 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.56853E-01 0.00087 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80072E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06505E+00 0.00082 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97878E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82036E-01 0.00029 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.46793E-01 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.37835E-01 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63897E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04174E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.37967E-01 0.00331  4.36278E-01 0.00325  1.55619E-03 0.05742 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.38914E-01 0.00116 ];
COL_KEFF                  (idx, [1:   2]) = [  4.39394E-01 0.00205 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.38914E-01 0.00116 ];
ABS_KINF                  (idx, [1:   2]) = [  4.47883E-01 0.00112 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85596E+01 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85524E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74604E-07 0.00800 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75332E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31895E-02 0.04536 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.41580E-02 0.00420 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.74348E-03 0.02246  3.17042E-04 0.11688  1.92735E-03 0.04161  1.47949E-03 0.05923  3.59040E-03 0.03388  1.14536E-03 0.06535  2.83834E-04 0.12362 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.09492E-01 0.05991  6.50306E-03 0.09657  3.12047E-02 0.00180  1.02097E-01 0.02546  3.13903E-01 0.00108  1.16687E+00 0.03429  4.11459E+00 0.10894 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.90229E-03 0.03449  1.14335E-04 0.20444  8.64928E-04 0.08148  7.04302E-04 0.08286  1.55705E-03 0.05871  4.85719E-04 0.10682  1.75959E-04 0.19999 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02953E-01 0.10878  1.25257E-02 0.00232  3.12580E-02 0.00243  1.08691E-01 0.00254  3.13753E-01 0.00175  1.29754E+00 0.00882  8.64559E+00 0.02785 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90640E-03 0.00551  1.90627E-03 0.00551  1.81012E-03 0.10255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.34171E-04 0.00475  8.34120E-04 0.00476  7.89798E-04 0.10185 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.55449E-03 0.05698  1.89571E-04 0.27489  7.83261E-04 0.12701  6.21303E-04 0.14598  1.31254E-03 0.10528  4.99797E-04 0.15056  1.48015E-04 0.27421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.98501E-01 0.18146  1.24863E-02 0.00011  3.14000E-02 0.00441  1.07824E-01 0.00462  3.14543E-01 0.00310  1.29134E+00 0.01623  9.15007E+00 0.02932 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87580E-03 0.01382  1.87588E-03 0.01376  5.05926E-04 0.23996 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.20318E-04 0.01306  8.20399E-04 0.01304  2.18246E-04 0.23690 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.35155E-03 0.20334  1.36934E-04 0.71410  9.22916E-04 0.46140  6.91383E-05 0.71540  1.83029E-03 0.29648  2.60975E-04 0.56855  1.31291E-04 0.69462 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58874E-01 0.38744  1.24906E-02 1.5E-08  3.10866E-02 0.01304  1.09375E-01 0.0E+00  3.12654E-01 0.00791  1.22377E+00 0.09656  9.32130E+00 0.07348 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22127E-03 0.19836  1.33353E-04 0.70492  8.55740E-04 0.46738  7.97166E-05 0.71178  1.74052E-03 0.28860  2.63964E-04 0.56041  1.47975E-04 0.67307 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92034E-01 0.38154  1.24906E-02 2.1E-08  3.10866E-02 0.01304  1.09375E-01 0.0E+00  3.12655E-01 0.00791  1.22377E+00 0.09656  9.32130E+00 0.07348 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.85089E+00 0.21025 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.90294E-03 0.00360 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.32595E-04 0.00194 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35457E-03 0.03098 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76359E+00 0.03095 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26671E-06 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06024E-05 0.00052  3.06022E-05 0.00053  3.06394E-05 0.00933 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.49756E-04 0.00193  9.49786E-04 0.00192  9.48262E-04 0.02818 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86430E-01 0.00097  6.89801E-01 0.00100  3.19487E-01 0.03630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29782E+01 0.04983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.17370E+02 0.00130  2.57592E+02 0.00239 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.00311E+04 0.00903  2.29927E+05 0.00349  5.01292E+05 0.00094  9.43057E+05 0.00130  1.03103E+06 0.00133  9.83248E+05 0.00108  8.81127E+05 0.00034  7.97604E+05 0.00058  8.06671E+05 0.00032  7.86990E+05 0.00078  7.87585E+05 0.00094  7.77534E+05 0.00060  7.90359E+05 0.00042  7.78345E+05 0.00035  7.77902E+05 0.00033  6.63810E+05 0.00056  5.57157E+05 0.00039  6.86918E+05 0.00053  6.87841E+05 0.00046  1.36004E+06 0.00076  1.32485E+06 0.00048  9.62116E+05 0.00049  6.17176E+05 0.00058  7.42810E+05 0.00058  6.85744E+05 0.00049  5.88058E+05 0.00053  1.06899E+06 0.00147  2.28921E+05 0.00162  2.88507E+05 0.00212  2.60339E+05 0.00180  1.53511E+05 0.00115  2.65360E+05 0.00179  1.82717E+05 0.00108  1.59543E+05 0.00159  3.12791E+04 0.00459  3.10470E+04 0.00527  3.14539E+04 0.00671  3.21968E+04 0.00275  3.21521E+04 0.00717  3.20941E+04 0.00334  3.35645E+04 0.00266  3.18075E+04 0.00496  6.07631E+04 0.00220  9.91966E+04 0.00287  1.33725E+05 0.00138  4.24443E+05 0.00162  6.72701E+05 0.00141  1.15334E+06 0.00199  1.01038E+06 0.00234  8.28770E+05 0.00150  6.75088E+05 0.00149  7.96280E+05 0.00175  1.43862E+06 0.00078  1.81611E+06 0.00054  3.09994E+06 0.00148  3.97253E+06 0.00119  4.75539E+06 0.00141  2.55154E+06 0.00134  1.64415E+06 0.00208  1.09723E+06 0.00170  9.36662E+05 0.00276  8.99422E+05 0.00173  6.85611E+05 0.00243  4.61367E+05 0.00265  3.85443E+05 0.00544  3.57193E+05 0.00379  2.95117E+05 0.00312  2.01375E+05 0.00140  1.31049E+05 0.00637  3.95679E+04 0.00359 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.49097E-01 0.00253 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.39201E+22 0.00194  3.05944E+22 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 6.9E-05  4.28326E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30374E-03 0.00256  1.70780E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.34850E-03 0.00249  2.22957E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  4.47607E-05 0.00130  5.21775E-04 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  1.13612E-04 0.00129  1.38048E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53821E+00 7.5E-05  2.64573E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01737E+02 5.9E-06  2.04338E+02 4.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06226E-07 0.00084  2.17427E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81410E-01 6.8E-05  4.26102E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43723E-02 0.00102  1.07190E-02 0.00242 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56341E-03 0.00524 -6.78589E-03 0.00369 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95669E-04 0.05452 -5.56540E-03 0.00194 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.42838E-04 0.03981 -6.23540E-03 0.00359 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31117E-04 0.04078 -3.61735E-03 0.00252 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53220E-04 0.04732 -5.78152E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70053E-04 0.02089 -8.71018E-04 0.00777 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81414E-01 6.8E-05  4.26102E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43731E-02 0.00102  1.07190E-02 0.00242 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56345E-03 0.00521 -6.78589E-03 0.00369 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95686E-04 0.05463 -5.56540E-03 0.00194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.42921E-04 0.03986 -6.23540E-03 0.00359 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31173E-04 0.04048 -3.61735E-03 0.00252 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53102E-04 0.04737 -5.78152E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70127E-04 0.02099 -8.71018E-04 0.00777 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25465E-01 0.00030  4.15968E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02418E+00 0.00029  8.01343E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34416E-03 0.00257  2.22957E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90987E-03 0.00103  3.50437E-03 0.00207 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76845E-01 7.5E-05  4.56506E-03 0.00143  1.28070E-03 0.00402  4.24822E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54176E-02 0.00096 -1.04535E-03 0.00190 -1.47777E-04 0.01930  1.08668E-02 0.00238 ];
INF_S2                    (idx, [1:   8]) = [  2.75011E-03 0.00402 -1.86700E-04 0.01936 -9.10727E-05 0.01039 -6.69482E-03 0.00365 ];
INF_S3                    (idx, [1:   8]) = [  5.43787E-04 0.05073 -4.81179E-05 0.05166 -3.12735E-05 0.03623 -5.53412E-03 0.00210 ];
INF_S4                    (idx, [1:   8]) = [ -2.98820E-04 0.04706 -4.40179E-05 0.01834 -2.05530E-05 0.01720 -6.21485E-03 0.00358 ];
INF_S5                    (idx, [1:   8]) = [  1.33500E-04 0.05083 -2.38327E-06 0.94003 -3.51849E-06 0.07554 -3.61383E-03 0.00255 ];
INF_S6                    (idx, [1:   8]) = [ -4.22496E-04 0.05525 -3.07235E-05 0.06338 -1.60477E-05 0.03305 -5.76548E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.40698E-04 0.03063  2.93547E-05 0.04611  8.57231E-06 0.09779 -8.79590E-04 0.00693 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76849E-01 7.4E-05  4.56506E-03 0.00143  1.28070E-03 0.00402  4.24822E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54185E-02 0.00096 -1.04535E-03 0.00190 -1.47777E-04 0.01930  1.08668E-02 0.00238 ];
INF_SP2                   (idx, [1:   8]) = [  2.75015E-03 0.00398 -1.86700E-04 0.01936 -9.10727E-05 0.01039 -6.69482E-03 0.00365 ];
INF_SP3                   (idx, [1:   8]) = [  5.43804E-04 0.05083 -4.81179E-05 0.05166 -3.12735E-05 0.03623 -5.53412E-03 0.00210 ];
INF_SP4                   (idx, [1:   8]) = [ -2.98903E-04 0.04711 -4.40179E-05 0.01834 -2.05530E-05 0.01720 -6.21485E-03 0.00358 ];
INF_SP5                   (idx, [1:   8]) = [  1.33557E-04 0.05053 -2.38327E-06 0.94003 -3.51849E-06 0.07554 -3.61383E-03 0.00255 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22378E-04 0.05530 -3.07235E-05 0.06338 -1.60477E-05 0.03305 -5.76548E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.40772E-04 0.03072  2.93547E-05 0.04611  8.57231E-06 0.09779 -8.79590E-04 0.00693 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20805E-01 0.00079  4.25708E-01 0.00316 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21097E-01 0.00195  4.22698E-01 0.00283 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19475E-01 0.00168  4.26057E-01 0.00442 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21867E-01 0.00284  4.28444E-01 0.00479 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03906E+00 0.00079  7.83040E-01 0.00315 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03812E+00 0.00195  7.88610E-01 0.00282 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04339E+00 0.00168  7.82429E-01 0.00440 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03566E+00 0.00284  7.78081E-01 0.00479 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.90229E-03 0.03449  1.14335E-04 0.20444  8.64928E-04 0.08148  7.04302E-04 0.08286  1.55705E-03 0.05871  4.85719E-04 0.10682  1.75959E-04 0.19999 ];
LAMBDA                    (idx, [1:  14]) = [  7.02953E-01 0.10878  1.25257E-02 0.00232  3.12580E-02 0.00243  1.08691E-01 0.00254  3.13753E-01 0.00175  1.29754E+00 0.00882  8.64559E+00 0.02785 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:34:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102983 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91274E-01  1.00020E+00  1.01684E+00  9.90293E-01  9.96616E-01  9.86937E-01  1.02731E+00  9.90532E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.31492E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.68508E-01 0.00119  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56611E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95262E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94894E-01 9.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16130E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72485E+00 0.00102  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.13318E+02 0.00145  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.13298E+02 0.00145  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31237E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.09061E+02 0.00208  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500408 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00408E+03 0.00469 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00408E+03 0.00469 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88573E+02 ;
RUNNING_TIME              (idx, 1)        =  3.95774E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81988E+00  1.81988E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.90467E-01  5.75167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67627E+01  2.96518E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.53333E-02  8.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.95769E+01  3.95769E+01 ];
CPU_USAGE                 (idx, 1)        = 7.29136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96541E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47798E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21526.05;
MEMSIZE                   (idx, 1)        = 18300.58;
XS_MEMSIZE                (idx, 1)        = 17974.07;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3225.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.07552E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.03757E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.31120E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.94205E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.60360E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.44392E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.27870E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68385E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.08836E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25702E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.37319E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.91878E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.15867E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.98807E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.71528E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.81612E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.11209E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.56561E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.60149E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.85501E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36875E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.07331E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.06680E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.93148E+16 0.00199  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.46911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.09611E-04  3.76023E+24  3.43015E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.05835E+00 0.00367 ];
TH232_FISS                (idx, [1:   4]) = [  5.53236E+16 0.05823  3.23020E-03 0.05790 ];
U233_FISS                 (idx, [1:   4]) = [  5.03129E+18 0.00610  2.94404E-01 0.00521 ];
U235_FISS                 (idx, [1:   4]) = [  4.62915E+18 0.00673  2.70830E-01 0.00558 ];
U238_FISS                 (idx, [1:   4]) = [  6.63603E+16 0.05623  3.87605E-03 0.05608 ];
PU239_FISS                (idx, [1:   4]) = [  6.63903E+18 0.00552  3.88515E-01 0.00465 ];
PU240_FISS                (idx, [1:   4]) = [  2.14263E+15 0.31264  1.24564E-04 0.31276 ];
PU241_FISS                (idx, [1:   4]) = [  6.63180E+17 0.01616  3.87979E-02 0.01566 ];
TH232_CAPT                (idx, [1:   4]) = [  3.21520E+19 0.00284  4.13959E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  5.57519E+17 0.01862  7.18092E-03 0.01868 ];
U235_CAPT                 (idx, [1:   4]) = [  8.91191E+17 0.01503  1.14763E-02 0.01496 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23431E+19 0.00429  1.58904E-01 0.00351 ];
PU239_CAPT                (idx, [1:   4]) = [  4.00476E+18 0.00672  5.15730E-02 0.00673 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92917E+18 0.01066  2.48358E-02 0.01033 ];
PU241_CAPT                (idx, [1:   4]) = [  2.51408E+17 0.03009  3.23586E-03 0.02992 ];
XE135_CAPT                (idx, [1:   4]) = [  5.12049E+16 0.06144  6.59102E-04 0.06136 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71834E+17 0.03436  2.21394E-03 0.03457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500408 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.12307E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500408 5.00512E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 402068 4.02126E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 88457 8.84963E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9883 9.89004E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500408 5.00512E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.14321E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19247E-02 0.0E+00  4.19247E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.50169E+19 2.0E-05  4.50169E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70378E+19 6.6E-06  1.70378E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.75483E+19 0.00130  6.78508E+19 0.00117  9.69757E+18 0.00608 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.45861E+19 0.00106  8.48886E+19 0.00094  9.69757E+18 0.00608 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.65742E+19 0.00199  9.65742E+19 0.00199  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.02947E+22 0.00169  4.47492E+21 0.00102  4.58198E+22 0.00180 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.91101E+18 0.01320 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.64971E+19 0.00112 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05196E+22 0.00173 ];
INI_FMASS                 (idx, 1)        =  1.32857E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32844E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32844E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.70513E-01 0.00281 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.58076E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73384E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07133E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97786E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82395E-01 0.00022 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.76963E-01 0.00316 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.67532E-01 0.00319 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64218E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04047E+02 6.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.67249E-01 0.00320  4.65985E-01 0.00318  1.54626E-03 0.06005 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.67066E-01 0.00113 ];
COL_KEFF                  (idx, [1:   2]) = [  4.66322E-01 0.00200 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.67066E-01 0.00113 ];
ABS_KINF                  (idx, [1:   2]) = [  4.76507E-01 0.00107 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85276E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85296E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80142E-07 0.00684 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79374E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.26864E-02 0.04508 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29758E-02 0.00489 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.97589E-03 0.02537  3.04290E-04 0.12578  1.73168E-03 0.05700  1.37918E-03 0.05300  3.23796E-03 0.03599  1.04158E-03 0.07894  2.81199E-04 0.11934 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.81101E-01 0.06137  6.03915E-03 0.10466  3.02490E-02 0.01779  1.07008E-01 0.01029  3.12652E-01 0.00120  1.12890E+00 0.03960  3.70315E+00 0.11203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.70152E-03 0.04029  1.31184E-04 0.22107  8.82139E-04 0.07600  6.21494E-04 0.09118  1.51944E-03 0.06205  4.27139E-04 0.10359  1.20120E-04 0.22536 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.40314E-01 0.10105  1.26006E-02 0.00394  3.11341E-02 0.00259  1.07893E-01 0.00235  3.13357E-01 0.00168  1.29811E+00 0.00941  7.34716E+00 0.05236 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.70380E-03 0.00582  1.70359E-03 0.00577  1.48155E-03 0.10123 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.95184E-04 0.00456  7.95091E-04 0.00451  6.90966E-04 0.10036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27402E-03 0.06033  1.32248E-04 0.27618  6.18486E-04 0.14731  6.62860E-04 0.13081  1.34241E-03 0.09749  4.17943E-04 0.17868  1.00074E-04 0.32304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.11135E-01 0.20711  1.24825E-02 0.00011  3.13224E-02 0.00537  1.08374E-01 0.00449  3.13746E-01 0.00249  1.27874E+00 0.02071  8.23873E+00 0.08406 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.67915E-03 0.01469  1.67775E-03 0.01469  4.58416E-04 0.26122 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.83463E-04 0.01416  7.82807E-04 0.01416  2.13087E-04 0.26017 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30757E-03 0.23631  0.00000E+00 0.0E+00  4.25028E-04 0.42520  6.22510E-04 0.48414  8.20139E-04 0.46411  4.39891E-04 0.55055  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.98607E-01 0.23823  0.00000E+00 0.0E+00  3.11537E-02 0.01373  1.06912E-01 0.00929  3.09319E-01 0.01119  1.31654E+00 0.01780  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.42742E-03 0.23474  0.00000E+00 0.0E+00  4.57253E-04 0.43424  6.69023E-04 0.46594  8.69119E-04 0.47080  4.32022E-04 0.54356  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.04763E-01 0.23523  0.00000E+00 0.0E+00  3.11537E-02 0.01373  1.06895E-01 0.00922  3.09319E-01 0.01119  1.31654E+00 0.01780  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39780E+00 0.23542 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69611E-03 0.00429 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91597E-04 0.00234 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.81173E-03 0.04294 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66544E+00 0.04363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24579E-06 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05748E-05 0.00053  3.05743E-05 0.00052  3.06908E-05 0.00912 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.20850E-04 0.00210  9.20938E-04 0.00210  8.93842E-04 0.02992 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79774E-01 0.00093  6.82717E-01 0.00095  3.35257E-01 0.03933 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33330E+01 0.04910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.12288E+02 0.00144  2.50240E+02 0.00228 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.00511E+04 0.01146  2.33534E+05 0.00323  5.03461E+05 0.00115  9.41968E+05 0.00261  1.02901E+06 0.00150  9.82563E+05 0.00080  8.80168E+05 0.00034  7.97976E+05 0.00076  8.05887E+05 0.00087  7.86580E+05 0.00030  7.88087E+05 0.00026  7.77238E+05 0.00067  7.89760E+05 0.00075  7.78915E+05 0.00044  7.78042E+05 0.00070  6.63165E+05 0.00074  5.57388E+05 0.00063  6.86482E+05 0.00034  6.85783E+05 0.00085  1.35801E+06 0.00027  1.32322E+06 0.00062  9.60018E+05 0.00094  6.16216E+05 0.00119  7.41517E+05 0.00035  6.83685E+05 0.00121  5.86297E+05 0.00100  1.06467E+06 0.00114  2.28755E+05 0.00254  2.87435E+05 0.00083  2.58871E+05 0.00135  1.52790E+05 0.00343  2.64811E+05 0.00130  1.81201E+05 0.00181  1.58676E+05 0.00160  3.08635E+04 0.00262  3.04430E+04 0.00262  3.10863E+04 0.00151  3.16066E+04 0.00215  3.16413E+04 0.00433  3.18965E+04 0.00440  3.29035E+04 0.00321  3.14303E+04 0.00309  6.02863E+04 0.00451  9.87645E+04 0.00167  1.31940E+05 0.00151  4.16636E+05 0.00185  6.56817E+05 0.00153  1.11606E+06 0.00172  9.75754E+05 0.00318  7.99525E+05 0.00233  6.49583E+05 0.00263  7.65389E+05 0.00308  1.38530E+06 0.00246  1.74597E+06 0.00257  2.97794E+06 0.00158  3.81437E+06 0.00216  4.56510E+06 0.00261  2.45096E+06 0.00235  1.58086E+06 0.00220  1.05326E+06 0.00275  8.99352E+05 0.00285  8.61888E+05 0.00133  6.56701E+05 0.00397  4.40766E+05 0.00409  3.70297E+05 0.00373  3.40293E+05 0.00284  2.82675E+05 0.00307  1.93709E+05 0.00410  1.24443E+05 0.00512  3.78105E+04 0.00975 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.76128E-01 0.00356 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.25420E+22 0.00202  2.77600E+22 0.00278 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82701E-01 0.00011  4.28524E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31961E-03 0.00125  1.72245E-03 0.00164 ];
INF_ABS                   (idx, [1:   4]) = [  1.37218E-03 0.00125  2.29376E-03 0.00182 ];
INF_FISS                  (idx, [1:   4]) = [  5.25761E-05 0.00248  5.71308E-04 0.00270 ];
INF_NSF                   (idx, [1:   4]) = [  1.33491E-04 0.00248  1.51390E-03 0.00268 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53900E+00 6.0E-05  2.64989E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01517E+02 9.1E-06  2.04237E+02 7.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05648E-07 0.00070  2.17193E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 0.00012  4.26231E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44115E-02 0.00178  1.07054E-02 0.00453 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54255E-03 0.01002 -6.73858E-03 0.00270 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10330E-04 0.03537 -5.52127E-03 0.00212 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90999E-04 0.05899 -6.20623E-03 0.00156 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40625E-04 0.18147 -3.57985E-03 0.00330 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.81989E-04 0.04035 -5.78980E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.96412E-04 0.05305 -8.89708E-04 0.00906 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 0.00012  4.26231E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44124E-02 0.00179  1.07054E-02 0.00453 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54256E-03 0.01002 -6.73858E-03 0.00270 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10251E-04 0.03545 -5.52127E-03 0.00212 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90990E-04 0.05890 -6.20623E-03 0.00156 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40555E-04 0.18157 -3.57985E-03 0.00330 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.82006E-04 0.04037 -5.78980E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.96386E-04 0.05307 -8.89708E-04 0.00906 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25319E-01 0.00029  4.16189E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02464E+00 0.00029  8.00919E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36779E-03 0.00130  2.29376E-03 0.00182 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87945E-03 0.00082  3.59231E-03 0.00229 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76821E-01 0.00011  4.50296E-03 0.00183  1.29915E-03 0.00226  4.24931E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54465E-02 0.00165 -1.03503E-03 0.00222 -1.49034E-04 0.00485  1.08544E-02 0.00447 ];
INF_S2                    (idx, [1:   8]) = [  2.72354E-03 0.00909 -1.80987E-04 0.01288 -9.35610E-05 0.01240 -6.64502E-03 0.00271 ];
INF_S3                    (idx, [1:   8]) = [  5.58503E-04 0.03074 -4.81736E-05 0.05671 -3.11401E-05 0.03073 -5.49013E-03 0.00199 ];
INF_S4                    (idx, [1:   8]) = [ -2.47734E-04 0.07638 -4.32648E-05 0.06306 -2.05885E-05 0.05476 -6.18564E-03 0.00170 ];
INF_S5                    (idx, [1:   8]) = [  1.45806E-04 0.17056 -5.18173E-06 0.32953 -3.79087E-06 0.17585 -3.57606E-03 0.00323 ];
INF_S6                    (idx, [1:   8]) = [ -4.53530E-04 0.04503 -2.84590E-05 0.07058 -1.43514E-05 0.05136 -5.77545E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.67497E-04 0.05862  2.89149E-05 0.06935  7.05042E-06 0.07797 -8.96759E-04 0.00928 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76826E-01 0.00011  4.50296E-03 0.00183  1.29915E-03 0.00226  4.24931E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54474E-02 0.00166 -1.03503E-03 0.00222 -1.49034E-04 0.00485  1.08544E-02 0.00447 ];
INF_SP2                   (idx, [1:   8]) = [  2.72354E-03 0.00909 -1.80987E-04 0.01288 -9.35610E-05 0.01240 -6.64502E-03 0.00271 ];
INF_SP3                   (idx, [1:   8]) = [  5.58425E-04 0.03080 -4.81736E-05 0.05671 -3.11401E-05 0.03073 -5.49013E-03 0.00199 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47725E-04 0.07629 -4.32648E-05 0.06306 -2.05885E-05 0.05476 -6.18564E-03 0.00170 ];
INF_SP5                   (idx, [1:   8]) = [  1.45737E-04 0.17066 -5.18173E-06 0.32953 -3.79087E-06 0.17585 -3.57606E-03 0.00323 ];
INF_SP6                   (idx, [1:   8]) = [ -4.53547E-04 0.04505 -2.84590E-05 0.07058 -1.43514E-05 0.05136 -5.77545E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.67471E-04 0.05861  2.89149E-05 0.06935  7.05042E-06 0.07797 -8.96759E-04 0.00928 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20724E-01 0.00112  4.23223E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20579E-01 0.00157  4.20164E-01 0.00404 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21603E-01 0.00190  4.22437E-01 0.00360 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20003E-01 0.00199  4.27168E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03932E+00 0.00112  7.87614E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03980E+00 0.00158  7.93392E-01 0.00405 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03649E+00 0.00190  7.89112E-01 0.00360 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04167E+00 0.00199  7.80338E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.70152E-03 0.04029  1.31184E-04 0.22107  8.82139E-04 0.07600  6.21494E-04 0.09118  1.51944E-03 0.06205  4.27139E-04 0.10359  1.20120E-04 0.22536 ];
LAMBDA                    (idx, [1:  14]) = [  5.40314E-01 0.10105  1.26006E-02 0.00394  3.11341E-02 0.00259  1.07893E-01 0.00235  3.13357E-01 0.00168  1.29811E+00 0.00941  7.34716E+00 0.05236 ];

