
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:17:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:20:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183021587 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00248E+00  1.00457E+00  1.00408E+00  1.00324E+00  1.00619E+00  1.00102E+00  1.00651E+00  1.00326E+00  9.93961E-01  9.97112E-01  9.96201E-01  1.00376E+00  9.99228E-01  1.00004E+00  1.00248E+00  1.00248E+00  1.00418E+00  1.00125E+00  9.95143E-01  1.00351E+00  1.00437E+00  1.00388E+00  1.00144E+00  1.00277E+00  9.93592E-01  9.98588E-01  9.92829E-01  9.90147E-01  9.97210E-01  9.95044E-01  1.00174E+00  1.00760E+00  1.00644E+00  1.00873E+00  1.00137E+00  1.00331E+00  9.99327E-01  9.98293E-01  1.00403E+00  9.96939E-01  1.00093E+00  1.00194E+00  9.98416E-01  9.98441E-01  9.95758E-01  9.93395E-01  9.94158E-01  9.98219E-01  1.00102E+00  9.99893E-01  1.00176E+00  9.84240E-01  1.00014E+00  1.00860E+00  1.00038E+00  1.00208E+00  9.93666E-01  1.00422E+00  9.95610E-01  1.00016E+00  1.00319E+00  9.97284E-01  9.92534E-01  9.95610E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13497E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86503E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57110E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94754E-01 6.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94315E-01 6.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50168E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81199E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61314E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61298E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30339E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25108E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67577E+02 ;
RUNNING_TIME              (idx, 1)        =  3.35210E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.10833E-01  7.10833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-03  6.16666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.63507E+00  2.63507E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.34793E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 49.99154 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29373E+01 0.00175 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.61483E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.56;
MEMSIZE                   (idx, 1)        = 20186.83;
XS_MEMSIZE                (idx, 1)        = 19478.24;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064498 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.14662E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.82149E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.33523E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14662E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.82149E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51091E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.39207E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51091E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.39207E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57778E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14605E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.91372E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17158E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.43004E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93427E-01 0.00165 ];
TH232_FISS                (idx, [1:   4]) = [  2.45659E+16 0.02914  1.42839E-03 0.02903 ];
U235_FISS                 (idx, [1:   4]) = [  1.71423E+19 0.00104  9.97460E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.85672E+16 0.03113  1.07957E-03 0.03105 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04710E+19 0.00164  4.38037E-01 0.00106 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64319E+18 0.00242  1.52419E-01 0.00224 ];
U238_CAPT                 (idx, [1:   4]) = [  3.88368E+18 0.00274  1.62459E-01 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000332 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99540E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000332 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145047 1.14601E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 823327 8.23994E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31958 3.19895E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000332 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.79280E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.7E-07  4.18892E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38901E+19 0.00067  2.10185E+19 0.00065  2.87157E+18 0.00256 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10778E+19 0.00039  3.82063E+19 0.00036  2.87157E+18 0.00256 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17158E+19 0.00090  4.17158E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66126E+22 0.00073  1.47707E+21 0.00061  1.51355E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.67268E+17 0.00651 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17451E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69936E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32727E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48289E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07797E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83104E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10971E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97907E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86069E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02043E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00411E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00393E+00 0.00085  9.97490E-01 0.00088  6.61739E-03 0.01332 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00432E+00 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02080E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86125E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86096E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65215E-07 0.00278 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65589E-07 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04276E-02 0.02076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04797E-02 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59061E-03 0.00877  2.02016E-04 0.05024  1.10544E-03 0.02046  1.03965E-03 0.02448  3.00978E-03 0.01186  9.10031E-04 0.02267  3.23696E-04 0.04073 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77599E-01 0.02123  1.08038E-02 0.02800  3.18275E-02 8.9E-05  1.09418E-01 0.00014  3.17101E-01 6.2E-05  1.35292E+00 0.00023  8.33950E+00 0.01301 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48578E-03 0.01369  1.97295E-04 0.07879  1.14904E-03 0.03400  1.01810E-03 0.03522  2.89925E-03 0.01983  8.90824E-04 0.03806  3.31278E-04 0.05720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93091E-01 0.03135  1.24900E-02 4.2E-05  3.18370E-02 0.00022  1.09433E-01 0.00035  3.17070E-01 7.1E-05  1.35361E+00 0.00012  8.60453E+00 0.00381 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49137E-04 0.00199  4.49246E-04 0.00199  4.31530E-04 0.01932 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50829E-04 0.00175  4.50939E-04 0.00175  4.33036E-04 0.01921 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60101E-03 0.01358  2.14117E-04 0.07387  1.15470E-03 0.03344  9.93272E-04 0.03545  2.97127E-03 0.01915  9.17765E-04 0.03511  3.49888E-04 0.06087 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.17515E-01 0.03372  1.24898E-02 5.9E-05  3.18357E-02 0.00019  1.09407E-01 0.00015  3.17115E-01 0.00014  1.35370E+00 0.00015  8.63494E+00 0.00059 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32068E-04 0.00410  4.32353E-04 0.00411  4.09889E-04 0.05217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33701E-04 0.00400  4.33987E-04 0.00402  4.11421E-04 0.05229 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65185E-03 0.04347  2.52300E-04 0.25543  1.03686E-03 0.11142  9.10929E-04 0.12732  3.15381E-03 0.06546  9.78355E-04 0.12126  3.19597E-04 0.17551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.61527E-01 0.11062  1.24906E-02 3.8E-09  3.18241E-02 4.8E-09  1.09485E-01 0.00071  3.17017E-01 7.2E-05  1.35375E+00 0.00017  8.65652E+00 0.00233 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64902E-03 0.04218  2.27800E-04 0.25715  1.03419E-03 0.10735  9.37728E-04 0.11708  3.15062E-03 0.06396  9.82641E-04 0.11321  3.16038E-04 0.17444 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.37220E-01 0.10741  1.24906E-02 3.8E-09  3.18241E-02 4.8E-09  1.09491E-01 0.00075  3.17018E-01 7.2E-05  1.35383E+00 0.00011  8.65860E+00 0.00257 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54634E+01 0.04398 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39990E-04 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41653E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80410E-03 0.00575 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54682E+01 0.00585 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.82356E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05475E-05 0.00026  3.05475E-05 0.00026  3.05491E-05 0.00301 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35946E-04 0.00108  5.36006E-04 0.00108  5.26995E-04 0.01318 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87729E-01 0.00049  6.87774E-01 0.00050  6.90088E-01 0.01353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08563E+01 0.02043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60451E+02 0.00060  1.80023E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84720E+04 0.00525  4.31154E+05 0.00215  9.69917E+05 0.00149  1.85588E+06 0.00057  2.04240E+06 0.00041  1.95685E+06 0.00032  1.75862E+06 0.00031  1.59412E+06 0.00042  1.61009E+06 0.00036  1.57152E+06 0.00029  1.57423E+06 0.00020  1.55156E+06 0.00033  1.57760E+06 0.00021  1.55322E+06 0.00027  1.55206E+06 0.00018  1.32365E+06 0.00028  1.11198E+06 0.00033  1.36838E+06 0.00027  1.36751E+06 0.00028  2.70256E+06 0.00038  2.62717E+06 0.00024  1.90351E+06 0.00033  1.21906E+06 0.00031  1.46038E+06 0.00055  1.34885E+06 0.00044  1.14866E+06 0.00061  2.08683E+06 0.00039  4.49240E+05 0.00119  5.64859E+05 0.00080  5.08266E+05 0.00073  2.99009E+05 0.00130  5.21336E+05 0.00082  3.59832E+05 0.00112  3.12917E+05 0.00181  6.13593E+04 0.00262  6.08361E+04 0.00297  6.26529E+04 0.00170  6.42647E+04 0.00215  6.39332E+04 0.00206  6.30923E+04 0.00198  6.50457E+04 0.00273  6.15549E+04 0.00273  1.16842E+05 0.00182  1.88437E+05 0.00113  2.45268E+05 0.00148  6.99850E+05 0.00093  9.10631E+05 0.00062  1.32871E+06 0.00147  1.09404E+06 0.00106  8.79718E+05 0.00128  7.13550E+05 0.00143  8.36941E+05 0.00132  1.52973E+06 0.00132  1.93653E+06 0.00125  3.33646E+06 0.00176  4.37801E+06 0.00156  5.36800E+06 0.00136  2.92537E+06 0.00174  1.90003E+06 0.00159  1.27306E+06 0.00162  1.08869E+06 0.00161  1.04762E+06 0.00220  7.99481E+05 0.00222  5.39064E+05 0.00221  4.48652E+05 0.00193  4.19005E+05 0.00230  3.33803E+05 0.00389  2.44457E+05 0.00291  1.49168E+05 0.00283  4.53852E+04 0.00387 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01914E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62067E+21 0.00090  6.99284E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83263E-01 4.3E-05  4.30801E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17713E-03 0.00094  1.79713E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.35370E-03 0.00090  4.01255E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.76568E-04 0.00093  2.21542E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  4.31061E-04 0.00093  5.39830E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44133E+00 6.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02733E-07 0.00033  2.19270E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81905E-01 4.6E-05  4.26783E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44270E-02 0.00050  1.02352E-02 0.00235 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53768E-03 0.00566 -6.73984E-03 0.00250 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78543E-04 0.02146 -5.61860E-03 0.00321 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11418E-04 0.02850 -6.11279E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32482E-04 0.04863 -3.58714E-03 0.00289 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12550E-04 0.01539 -5.52617E-03 0.00202 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36221E-04 0.08536 -8.66923E-04 0.00741 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81910E-01 4.6E-05  4.26783E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44282E-02 0.00050  1.02352E-02 0.00235 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53796E-03 0.00567 -6.73984E-03 0.00250 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78564E-04 0.02149 -5.61860E-03 0.00321 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11433E-04 0.02848 -6.11279E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32434E-04 0.04868 -3.58714E-03 0.00289 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12589E-04 0.01540 -5.52617E-03 0.00202 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36177E-04 0.08545 -8.66923E-04 0.00741 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26386E-01 0.00013  4.18840E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02129E+00 0.00013  7.95849E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34937E-03 0.00087  4.01255E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26849E-03 0.00020  5.30640E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77994E-01 4.4E-05  3.91147E-03 0.00040  1.28856E-03 0.00127  4.25495E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53779E-02 0.00049 -9.50815E-04 0.00148 -1.17113E-04 0.00745  1.03524E-02 0.00231 ];
INF_S2                    (idx, [1:   8]) = [  2.68469E-03 0.00515 -1.47012E-04 0.00661 -9.81906E-05 0.00773 -6.64165E-03 0.00252 ];
INF_S3                    (idx, [1:   8]) = [  5.15074E-04 0.01995 -3.65319E-05 0.02437 -3.71294E-05 0.02020 -5.58147E-03 0.00327 ];
INF_S4                    (idx, [1:   8]) = [ -2.78641E-04 0.02933 -3.27762E-05 0.03732 -2.24026E-05 0.02504 -6.09038E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.32984E-04 0.04957 -5.02429E-07 1.00000 -4.02519E-06 0.16481 -3.58312E-03 0.00280 ];
INF_S6                    (idx, [1:   8]) = [ -3.88325E-04 0.01676 -2.42253E-05 0.02786 -1.52672E-05 0.03267 -5.51090E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  1.10965E-04 0.10376  2.52557E-05 0.01734  8.12975E-06 0.03783 -8.75053E-04 0.00751 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77998E-01 4.4E-05  3.91147E-03 0.00040  1.28856E-03 0.00127  4.25495E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53790E-02 0.00049 -9.50815E-04 0.00148 -1.17113E-04 0.00745  1.03524E-02 0.00231 ];
INF_SP2                   (idx, [1:   8]) = [  2.68497E-03 0.00516 -1.47012E-04 0.00661 -9.81906E-05 0.00773 -6.64165E-03 0.00252 ];
INF_SP3                   (idx, [1:   8]) = [  5.15096E-04 0.01998 -3.65319E-05 0.02437 -3.71294E-05 0.02020 -5.58147E-03 0.00327 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78656E-04 0.02931 -3.27762E-05 0.03732 -2.24026E-05 0.02504 -6.09038E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.32936E-04 0.04961 -5.02429E-07 1.00000 -4.02519E-06 0.16481 -3.58312E-03 0.00280 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88364E-04 0.01677 -2.42253E-05 0.02786 -1.52672E-05 0.03267 -5.51090E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  1.10922E-04 0.10388  2.52557E-05 0.01734  8.12975E-06 0.03783 -8.75053E-04 0.00751 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21788E-01 0.00078  4.28622E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21791E-01 0.00119  4.24909E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22224E-01 0.00080  4.26779E-01 0.00237 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21359E-01 0.00152  4.34326E-01 0.00230 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03588E+00 0.00077  7.77701E-01 0.00145 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03588E+00 0.00119  7.84510E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03448E+00 0.00080  7.81084E-01 0.00237 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03728E+00 0.00152  7.67509E-01 0.00231 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48578E-03 0.01369  1.97295E-04 0.07879  1.14904E-03 0.03400  1.01810E-03 0.03522  2.89925E-03 0.01983  8.90824E-04 0.03806  3.31278E-04 0.05720 ];
LAMBDA                    (idx, [1:  14]) = [  7.93091E-01 0.03135  1.24900E-02 4.2E-05  3.18370E-02 0.00022  1.09433E-01 0.00035  3.17070E-01 7.1E-05  1.35361E+00 0.00012  8.60453E+00 0.00381 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:17:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:23:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183021587 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00309E+00  1.00378E+00  9.99618E-01  1.00553E+00  1.00297E+00  1.00100E+00  1.00196E+00  9.99790E-01  9.98486E-01  9.97846E-01  9.97501E-01  1.00038E+00  9.97501E-01  9.94991E-01  1.00506E+00  1.00560E+00  1.00262E+00  1.00508E+00  1.00277E+00  1.00501E+00  1.00742E+00  1.00639E+00  9.98855E-01  9.95656E-01  9.92530E-01  9.98904E-01  9.96665E-01  9.96369E-01  9.98511E-01  9.94597E-01  9.94548E-01  1.01325E+00  1.00191E+00  1.00530E+00  1.00444E+00  1.00425E+00  9.92062E-01  1.00351E+00  9.96246E-01  9.90142E-01  9.92973E-01  1.00055E+00  9.94917E-01  1.00146E+00  9.94203E-01  9.97526E-01  9.95951E-01  1.00205E+00  9.98781E-01  1.00082E+00  9.99815E-01  9.91570E-01  1.00311E+00  1.00341E+00  1.00149E+00  1.00220E+00  9.94400E-01  1.00173E+00  1.00124E+00  9.97526E-01  1.00525E+00  1.00484E+00  1.00041E+00  9.91644E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13605E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86395E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57101E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94760E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94322E-01 6.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50296E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81021E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61351E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61335E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30304E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25076E+02 0.00080  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000384 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32896E+02 ;
RUNNING_TIME              (idx, 1)        =  5.99667E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.10833E-01  7.10833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14667E-02  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26128E+00  2.62622E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.96667E-03  5.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99577E+00  2.18738E+01 ];
CPU_USAGE                 (idx, 1)        = 55.51357 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29976E+01 0.00113 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51115E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.56;
MEMSIZE                   (idx, 1)        = 20186.83;
XS_MEMSIZE                (idx, 1)        = 19478.24;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064498 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.80633E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73291E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33535E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.72067E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.30566E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69159E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63370E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03039E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.67795E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.54219E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.95682E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00490E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70950E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14863E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97197E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36525E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42243E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58245E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12960E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75300E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93756E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14614E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75623E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17151E+15 0.00079  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.72891E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89337E-05 -3.05046E+24  3.43035E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91513E-01 0.00147 ];
TH232_FISS                (idx, [1:   4]) = [  2.43773E+16 0.02886  1.41682E-03 0.02877 ];
U235_FISS                 (idx, [1:   4]) = [  1.71569E+19 0.00093  9.97467E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.87171E+16 0.03459  1.08877E-03 0.03465 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04586E+19 0.00147  4.37745E-01 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65202E+18 0.00244  1.52860E-01 0.00230 ];
U238_CAPT                 (idx, [1:   4]) = [  3.87281E+18 0.00272  1.62079E-01 0.00230 ];
XE135_CAPT                (idx, [1:   4]) = [  7.91394E+14 0.15992  3.31015E-05 0.15980 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000384 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99319E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000384 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1144538 1.14548E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 824053 8.24695E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31793 3.18138E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000384 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.14321E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.7E-07  4.18892E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.5E-08  1.71877E+19 2.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38923E+19 0.00067  2.10147E+19 0.00062  2.87761E+18 0.00269 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10800E+19 0.00039  3.82024E+19 0.00034  2.87761E+18 0.00269 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17151E+19 0.00079  4.17151E+19 0.00079  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66150E+22 0.00073  1.47615E+21 0.00051  1.51389E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.63571E+17 0.00631 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17436E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70095E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32739E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32739E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48319E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07764E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83436E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10982E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97969E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86096E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02119E+00 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00495E+00 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00531E+00 0.00082  9.98316E-01 0.00079  6.63118E-03 0.01230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00451E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00430E+00 0.00079 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00451E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02075E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86110E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86104E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65443E-07 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65441E-07 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02092E-02 0.02040 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04589E-02 0.00207 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47996E-03 0.00842  2.03914E-04 0.04646  1.03948E-03 0.02308  1.05510E-03 0.02387  3.00039E-03 0.01190  8.78213E-04 0.02218  3.02863E-04 0.03918 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55398E-01 0.02088  1.12415E-02 0.02363  3.18268E-02 8.6E-05  1.09439E-01 0.00017  3.17082E-01 5.6E-05  1.35283E+00 0.00027  8.21055E+00 0.01560 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50656E-03 0.01321  2.05569E-04 0.07352  1.05958E-03 0.03354  1.01878E-03 0.03624  3.04440E-03 0.02051  8.90930E-04 0.03798  2.87310E-04 0.05702 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40428E-01 0.03130  1.24906E-02 3.2E-09  3.18311E-02 0.00013  1.09424E-01 0.00017  3.17058E-01 5.4E-05  1.35262E+00 0.00037  8.60556E+00 0.00319 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47208E-04 0.00171  4.47307E-04 0.00172  4.31234E-04 0.02094 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49527E-04 0.00152  4.49625E-04 0.00152  4.33647E-04 0.02104 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61365E-03 0.01220  2.20968E-04 0.07637  1.11010E-03 0.03351  1.11252E-03 0.03443  2.98661E-03 0.01957  8.57490E-04 0.03634  3.25962E-04 0.06027 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66804E-01 0.03302  1.24906E-02 0.0E+00  3.18258E-02 8.4E-05  1.09432E-01 0.00023  3.17095E-01 0.00010  1.35173E+00 0.00063  8.60099E+00 0.00324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30076E-04 0.00438  4.30394E-04 0.00435  3.98567E-04 0.08094 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32269E-04 0.00421  4.32594E-04 0.00419  3.99634E-04 0.07986 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94136E-03 0.04672  2.11124E-04 0.26267  1.16804E-03 0.09951  1.33309E-03 0.10651  3.18514E-03 0.06502  7.84776E-04 0.12481  2.59188E-04 0.21171 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04944E-01 0.11491  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09437E-01 0.00057  3.17013E-01 5.2E-05  1.35053E+00 0.00178  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89193E-03 0.04449  2.05047E-04 0.25689  1.13221E-03 0.09800  1.31740E-03 0.10396  3.19660E-03 0.06219  7.69139E-04 0.11992  2.71541E-04 0.22114 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03117E-01 0.11512  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09437E-01 0.00057  3.17015E-01 5.6E-05  1.35053E+00 0.00178  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60984E+01 0.04662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39105E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41374E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74782E-03 0.00978 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53665E+01 0.00968 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.83087E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05449E-05 0.00026  3.05449E-05 0.00026  3.05434E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36199E-04 0.00105  5.36198E-04 0.00105  5.36252E-04 0.01273 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88010E-01 0.00046  6.87988E-01 0.00046  7.02549E-01 0.01350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04832E+01 0.02075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60490E+02 0.00052  1.79839E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90084E+04 0.00584  4.30773E+05 0.00215  9.68102E+05 0.00085  1.85400E+06 0.00063  2.03939E+06 0.00068  1.95475E+06 0.00051  1.75742E+06 0.00060  1.59446E+06 0.00034  1.60951E+06 0.00025  1.57036E+06 0.00034  1.57302E+06 0.00017  1.55159E+06 0.00039  1.57803E+06 0.00030  1.55229E+06 0.00029  1.55213E+06 0.00033  1.32316E+06 0.00036  1.11221E+06 0.00043  1.36801E+06 0.00042  1.36768E+06 0.00028  2.70261E+06 0.00024  2.62635E+06 0.00033  1.90336E+06 0.00033  1.21901E+06 0.00064  1.45933E+06 0.00052  1.34916E+06 0.00044  1.14975E+06 0.00034  2.08740E+06 0.00031  4.49353E+05 0.00053  5.64985E+05 0.00075  5.07801E+05 0.00095  2.99252E+05 0.00052  5.21341E+05 0.00120  3.58965E+05 0.00069  3.13566E+05 0.00080  6.12761E+04 0.00224  6.05320E+04 0.00182  6.23180E+04 0.00246  6.44136E+04 0.00220  6.38830E+04 0.00236  6.30758E+04 0.00168  6.51487E+04 0.00196  6.16248E+04 0.00352  1.16421E+05 0.00178  1.88337E+05 0.00147  2.45163E+05 0.00129  7.00078E+05 0.00095  9.10283E+05 0.00083  1.32537E+06 0.00133  1.09395E+06 0.00195  8.79259E+05 0.00168  7.12880E+05 0.00199  8.36851E+05 0.00177  1.53016E+06 0.00158  1.93856E+06 0.00186  3.33986E+06 0.00193  4.37959E+06 0.00195  5.37613E+06 0.00215  2.93119E+06 0.00219  1.90089E+06 0.00197  1.27493E+06 0.00229  1.09027E+06 0.00200  1.05019E+06 0.00263  7.98484E+05 0.00200  5.40599E+05 0.00218  4.49713E+05 0.00200  4.19297E+05 0.00315  3.35384E+05 0.00251  2.42790E+05 0.00339  1.49569E+05 0.00331  4.54335E+04 0.00469 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02068E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61750E+21 0.00116  6.99807E+21 0.00229 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83286E-01 3.6E-05  4.30824E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17741E-03 0.00108  1.79620E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.35417E-03 0.00093  4.00971E-03 0.00174 ];
INF_FISS                  (idx, [1:   4]) = [  1.76768E-04 0.00098  2.21351E-03 0.00227 ];
INF_NSF                   (idx, [1:   4]) = [  4.31548E-04 0.00098  5.39367E-03 0.00227 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44132E+00 7.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 3.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02756E-07 0.00034  2.19306E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81931E-01 3.8E-05  4.26815E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44688E-02 0.00091  1.02514E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53408E-03 0.00380 -6.71738E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95277E-04 0.01918 -5.66945E-03 0.00273 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01528E-04 0.02379 -6.10679E-03 0.00214 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37756E-04 0.06002 -3.59092E-03 0.00263 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13840E-04 0.02049 -5.53536E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51952E-04 0.05975 -8.55573E-04 0.00853 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81935E-01 3.8E-05  4.26815E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44698E-02 0.00091  1.02514E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53426E-03 0.00381 -6.71738E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95325E-04 0.01921 -5.66945E-03 0.00273 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01525E-04 0.02378 -6.10679E-03 0.00214 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37767E-04 0.05991 -3.59092E-03 0.00263 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13897E-04 0.02049 -5.53536E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51954E-04 0.05972 -8.55573E-04 0.00853 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26405E-01 0.00014  4.18844E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02123E+00 0.00014  7.95841E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34985E-03 0.00096  4.00971E-03 0.00174 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26691E-03 0.00041  5.29346E-03 0.00161 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78019E-01 3.7E-05  3.91190E-03 0.00065  1.28434E-03 0.00205  4.25530E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54214E-02 0.00087 -9.52620E-04 0.00108 -1.15791E-04 0.00837  1.03672E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.68065E-03 0.00390 -1.46575E-04 0.00898 -9.82914E-05 0.00492 -6.61908E-03 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  5.29681E-04 0.01725 -3.44046E-05 0.03286 -3.56646E-05 0.01480 -5.63379E-03 0.00277 ];
INF_S4                    (idx, [1:   8]) = [ -2.65705E-04 0.02695 -3.58225E-05 0.02449 -2.25138E-05 0.01889 -6.08428E-03 0.00218 ];
INF_S5                    (idx, [1:   8]) = [  1.36511E-04 0.06069  1.24485E-06 0.64738 -4.05567E-06 0.09840 -3.58686E-03 0.00256 ];
INF_S6                    (idx, [1:   8]) = [ -3.89694E-04 0.02247 -2.41457E-05 0.02353 -1.60203E-05 0.02167 -5.51934E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.26459E-04 0.07089  2.54926E-05 0.02398  7.43110E-06 0.07283 -8.63004E-04 0.00849 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78023E-01 3.7E-05  3.91190E-03 0.00065  1.28434E-03 0.00205  4.25530E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54225E-02 0.00087 -9.52620E-04 0.00108 -1.15791E-04 0.00837  1.03672E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.68084E-03 0.00391 -1.46575E-04 0.00898 -9.82914E-05 0.00492 -6.61908E-03 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  5.29729E-04 0.01728 -3.44046E-05 0.03286 -3.56646E-05 0.01480 -5.63379E-03 0.00277 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65702E-04 0.02693 -3.58225E-05 0.02449 -2.25138E-05 0.01889 -6.08428E-03 0.00218 ];
INF_SP5                   (idx, [1:   8]) = [  1.36522E-04 0.06058  1.24485E-06 0.64738 -4.05567E-06 0.09840 -3.58686E-03 0.00256 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89751E-04 0.02246 -2.41457E-05 0.02353 -1.60203E-05 0.02167 -5.51934E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.26461E-04 0.07085  2.54926E-05 0.02398  7.43110E-06 0.07283 -8.63004E-04 0.00849 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22075E-01 0.00051  4.28726E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22395E-01 0.00119  4.25980E-01 0.00238 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21923E-01 0.00059  4.28077E-01 0.00186 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21915E-01 0.00136  4.32233E-01 0.00321 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03496E+00 0.00051  7.77503E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03394E+00 0.00119  7.82548E-01 0.00237 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03545E+00 0.00059  7.78701E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03549E+00 0.00136  7.71261E-01 0.00322 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50656E-03 0.01321  2.05569E-04 0.07352  1.05958E-03 0.03354  1.01878E-03 0.03624  3.04440E-03 0.02051  8.90930E-04 0.03798  2.87310E-04 0.05702 ];
LAMBDA                    (idx, [1:  14]) = [  7.40428E-01 0.03130  1.24906E-02 3.2E-09  3.18311E-02 0.00013  1.09424E-01 0.00017  3.17058E-01 5.4E-05  1.35262E+00 0.00037  8.60556E+00 0.00319 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:17:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:25:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183021587 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00103E+00  1.00790E+00  9.99306E-01  1.00290E+00  1.00443E+00  1.00406E+00  9.97879E-01  9.98396E-01  9.93031E-01  9.98346E-01  9.97756E-01  1.00174E+00  9.95467E-01  9.96451E-01  1.00918E+00  1.00312E+00  1.00113E+00  9.98519E-01  9.97903E-01  1.00199E+00  1.00086E+00  1.00627E+00  9.93990E-01  1.00312E+00  9.99134E-01  9.94876E-01  1.00236E+00  9.94409E-01  9.94064E-01  9.93498E-01  9.96181E-01  1.00174E+00  1.00440E+00  1.00371E+00  1.00649E+00  1.00986E+00  1.00654E+00  9.98740E-01  1.00273E+00  9.94753E-01  1.00009E+00  1.00563E+00  9.91702E-01  9.97387E-01  9.99749E-01  9.99208E-01  9.99429E-01  1.00307E+00  9.97239E-01  9.99897E-01  9.97780E-01  9.95123E-01  1.00383E+00  1.00238E+00  1.00415E+00  1.00681E+00  9.93621E-01  9.99159E-01  9.92883E-01  9.93597E-01  1.00915E+00  9.99577E-01  9.95123E-01  9.95147E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.13393E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86607E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57007E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94768E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94331E-01 6.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.49921E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81300E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61150E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61135E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30343E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25122E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000421 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97744E+02 ;
RUNNING_TIME              (idx, 1)        =  8.64280E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.10833E-01  7.10833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88000E-02  7.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.88287E+00  2.62158E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.49667E-02  9.00000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.64025E+00  2.18530E+01 ];
CPU_USAGE                 (idx, 1)        = 57.59055 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29729E+01 0.00128 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.85217E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.56;
MEMSIZE                   (idx, 1)        = 20186.83;
XS_MEMSIZE                (idx, 1)        = 19478.24;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064498 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.67509E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92661E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33547E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21630E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.79373E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.20995E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79788E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.87532E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70075E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41483E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.12282E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12187E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53454E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51096E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27189E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84843E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31570E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32240E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52366E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.45942E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93748E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14627E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90565E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17377E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74578E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77867E-04 -6.10093E+24  3.43065E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94119E-01 0.00167 ];
TH232_FISS                (idx, [1:   4]) = [  2.49178E+16 0.03062  1.45066E-03 0.03060 ];
U235_FISS                 (idx, [1:   4]) = [  1.71362E+19 0.00098  9.97381E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.97376E+16 0.03115  1.14855E-03 0.03106 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04889E+19 0.00168  4.37900E-01 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64747E+18 0.00242  1.52291E-01 0.00229 ];
U238_CAPT                 (idx, [1:   4]) = [  3.88016E+18 0.00253  1.61983E-01 0.00208 ];
XE135_CAPT                (idx, [1:   4]) = [  1.62735E+15 0.11897  6.82017E-05 0.11924 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000421 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01389E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000421 2.00201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146787 1.14773E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822712 8.23333E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30922 3.09493E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000421 2.00201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.25963E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18893E+19 7.6E-07  4.18893E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.5E-08  1.71877E+19 2.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39358E+19 0.00068  2.10550E+19 0.00064  2.88088E+18 0.00251 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11236E+19 0.00039  3.82427E+19 0.00035  2.88088E+18 0.00251 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17377E+19 0.00083  4.17377E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66043E+22 0.00071  1.47650E+21 0.00054  1.51278E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.45897E+17 0.00729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17695E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69638E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32750E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32750E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48108E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07223E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83287E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11000E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97981E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86517E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01908E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00331E+00 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00309E+00 0.00089  9.96610E-01 0.00088  6.69852E-03 0.01383 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00389E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00377E+00 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00389E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01967E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86085E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86098E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65873E-07 0.00271 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65543E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06717E-02 0.01973 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04989E-02 0.00204 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56503E-03 0.00922  2.09938E-04 0.04407  1.11007E-03 0.02128  1.07731E-03 0.02090  2.97637E-03 0.01262  8.89815E-04 0.02337  3.01528E-04 0.03942 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48820E-01 0.02045  1.13659E-02 0.02229  3.18264E-02 7.9E-05  1.09405E-01 0.00010  3.17072E-01 5.3E-05  1.35316E+00 0.00017  8.18704E+00 0.01645 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67754E-03 0.01285  2.11790E-04 0.07410  1.09013E-03 0.03395  1.12360E-03 0.03633  3.02256E-03 0.01854  9.28770E-04 0.03784  3.00695E-04 0.05870 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45861E-01 0.03006  1.24903E-02 1.8E-05  3.18228E-02 0.00011  1.09430E-01 0.00021  3.17106E-01 0.00011  1.35327E+00 0.00022  8.61696E+00 0.00317 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47127E-04 0.00169  4.47196E-04 0.00170  4.38982E-04 0.02043 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48446E-04 0.00150  4.48514E-04 0.00151  4.40320E-04 0.02046 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67402E-03 0.01410  2.23690E-04 0.06972  1.09421E-03 0.03660  1.11667E-03 0.03498  3.02165E-03 0.02120  9.30329E-04 0.03699  2.87471E-04 0.05987 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30072E-01 0.03130  1.24902E-02 2.9E-05  3.18206E-02 0.00016  1.09447E-01 0.00035  3.17073E-01 7.4E-05  1.35348E+00 0.00018  8.58969E+00 0.00498 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28402E-04 0.00411  4.28464E-04 0.00415  4.33056E-04 0.04619 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29641E-04 0.00397  4.29702E-04 0.00400  4.34395E-04 0.04623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.08838E-03 0.04276  1.97379E-04 0.22514  1.09182E-03 0.11303  1.04756E-03 0.10053  3.42088E-03 0.06613  1.05315E-03 0.11623  2.77591E-04 0.20727 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75147E-01 0.08719  1.24906E-02 3.8E-09  3.18241E-02 4.8E-09  1.09601E-01 0.00122  3.17003E-01 4.2E-05  1.35253E+00 0.00108  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.06156E-03 0.04023  2.07379E-04 0.21171  1.11860E-03 0.11113  1.06719E-03 0.09690  3.36346E-03 0.06413  1.03365E-03 0.10706  2.71276E-04 0.19999 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89978E-01 0.08897  1.24906E-02 4.6E-09  3.18241E-02 4.8E-09  1.09595E-01 0.00119  3.17003E-01 4.1E-05  1.35253E+00 0.00108  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65591E+01 0.04231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38019E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39302E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93286E-03 0.00920 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58307E+01 0.00921 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81635E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05577E-05 0.00027  3.05574E-05 0.00027  3.06111E-05 0.00302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34827E-04 0.00101  5.34865E-04 0.00103  5.30368E-04 0.01388 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87754E-01 0.00048  6.87715E-01 0.00047  7.06368E-01 0.01415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10376E+01 0.02041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60292E+02 0.00054  1.79787E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86281E+04 0.00587  4.31558E+05 0.00273  9.66229E+05 0.00120  1.84967E+06 0.00091  2.03877E+06 0.00034  1.95532E+06 0.00034  1.75766E+06 0.00051  1.59405E+06 0.00027  1.60926E+06 0.00031  1.57005E+06 0.00025  1.57316E+06 0.00029  1.55044E+06 0.00027  1.57690E+06 0.00028  1.55203E+06 0.00028  1.55219E+06 0.00033  1.32319E+06 0.00028  1.11220E+06 0.00042  1.36849E+06 0.00025  1.36743E+06 0.00027  2.70198E+06 0.00032  2.62622E+06 0.00027  1.90305E+06 0.00037  1.21859E+06 0.00037  1.45962E+06 0.00035  1.34961E+06 0.00040  1.14927E+06 0.00044  2.08599E+06 0.00025  4.49378E+05 0.00043  5.65019E+05 0.00082  5.08463E+05 0.00046  2.99247E+05 0.00128  5.21100E+05 0.00046  3.58822E+05 0.00120  3.13166E+05 0.00105  6.11507E+04 0.00205  6.06992E+04 0.00181  6.23969E+04 0.00294  6.44566E+04 0.00253  6.39756E+04 0.00286  6.31760E+04 0.00187  6.52131E+04 0.00116  6.13328E+04 0.00136  1.16607E+05 0.00177  1.88519E+05 0.00062  2.45630E+05 0.00139  6.99967E+05 0.00083  9.09072E+05 0.00090  1.32501E+06 0.00091  1.09280E+06 0.00089  8.77467E+05 0.00075  7.12149E+05 0.00108  8.34994E+05 0.00111  1.52610E+06 0.00074  1.93438E+06 0.00105  3.33381E+06 0.00085  4.37260E+06 0.00099  5.36063E+06 0.00092  2.92152E+06 0.00119  1.89605E+06 0.00104  1.27062E+06 0.00140  1.08562E+06 0.00168  1.04475E+06 0.00142  7.98612E+05 0.00104  5.37551E+05 0.00174  4.47752E+05 0.00296  4.17842E+05 0.00265  3.32496E+05 0.00283  2.42389E+05 0.00181  1.49134E+05 0.00349  4.53133E+04 0.00702 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01938E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62051E+21 0.00075  6.98454E+21 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83327E-01 5.7E-05  4.30793E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18042E-03 0.00089  1.80124E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.35711E-03 0.00081  4.01906E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.76690E-04 0.00082  2.21782E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  4.31365E-04 0.00082  5.40416E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44136E+00 1.1E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02777E-07 0.00023  2.19231E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81970E-01 5.8E-05  4.26772E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44412E-02 0.00055  1.02588E-02 0.00172 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51825E-03 0.00768 -6.70678E-03 0.00282 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67448E-04 0.03004 -5.65446E-03 0.00259 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03683E-04 0.03262 -6.12409E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31762E-04 0.04807 -3.58474E-03 0.00259 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99768E-04 0.01502 -5.50418E-03 0.00186 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52017E-04 0.06772 -8.52637E-04 0.01178 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81974E-01 5.8E-05  4.26772E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44423E-02 0.00055  1.02588E-02 0.00172 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51851E-03 0.00768 -6.70678E-03 0.00282 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67493E-04 0.03009 -5.65446E-03 0.00259 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03695E-04 0.03264 -6.12409E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31758E-04 0.04813 -3.58474E-03 0.00259 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99729E-04 0.01500 -5.50418E-03 0.00186 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52005E-04 0.06774 -8.52637E-04 0.01178 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26519E-01 0.00015  4.18806E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02087E+00 0.00015  7.95913E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35274E-03 0.00086  4.01906E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26676E-03 0.00040  5.30593E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78060E-01 5.6E-05  3.90970E-03 0.00058  1.28487E-03 0.00205  4.25487E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53942E-02 0.00051 -9.53030E-04 0.00165 -1.17706E-04 0.00875  1.03765E-02 0.00174 ];
INF_S2                    (idx, [1:   8]) = [  2.66337E-03 0.00736 -1.45119E-04 0.00540 -9.85432E-05 0.00747 -6.60824E-03 0.00283 ];
INF_S3                    (idx, [1:   8]) = [  5.03719E-04 0.02619 -3.62703E-05 0.03020 -3.65674E-05 0.01743 -5.61790E-03 0.00261 ];
INF_S4                    (idx, [1:   8]) = [ -2.70428E-04 0.03716 -3.32551E-05 0.00973 -2.21213E-05 0.02842 -6.10197E-03 0.00208 ];
INF_S5                    (idx, [1:   8]) = [  1.32005E-04 0.04798 -2.42851E-07 1.00000 -3.42133E-06 0.21354 -3.58132E-03 0.00258 ];
INF_S6                    (idx, [1:   8]) = [ -3.74567E-04 0.01521 -2.52012E-05 0.01471 -1.63162E-05 0.03428 -5.48786E-03 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  1.25289E-04 0.08448  2.67281E-05 0.02693  8.35968E-06 0.04844 -8.60997E-04 0.01164 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78064E-01 5.6E-05  3.90970E-03 0.00058  1.28487E-03 0.00205  4.25487E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53953E-02 0.00051 -9.53030E-04 0.00165 -1.17706E-04 0.00875  1.03765E-02 0.00174 ];
INF_SP2                   (idx, [1:   8]) = [  2.66363E-03 0.00736 -1.45119E-04 0.00540 -9.85432E-05 0.00747 -6.60824E-03 0.00283 ];
INF_SP3                   (idx, [1:   8]) = [  5.03763E-04 0.02623 -3.62703E-05 0.03020 -3.65674E-05 0.01743 -5.61790E-03 0.00261 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70440E-04 0.03717 -3.32551E-05 0.00973 -2.21213E-05 0.02842 -6.10197E-03 0.00208 ];
INF_SP5                   (idx, [1:   8]) = [  1.32001E-04 0.04803 -2.42851E-07 1.00000 -3.42133E-06 0.21354 -3.58132E-03 0.00258 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74528E-04 0.01518 -2.52012E-05 0.01471 -1.63162E-05 0.03428 -5.48786E-03 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  1.25277E-04 0.08451  2.67281E-05 0.02693  8.35968E-06 0.04844 -8.60997E-04 0.01164 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22181E-01 0.00071  4.27634E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21829E-01 0.00113  4.24590E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22457E-01 0.00162  4.26204E-01 0.00281 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22268E-01 0.00094  4.32235E-01 0.00277 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03462E+00 0.00071  7.79491E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03576E+00 0.00113  7.85081E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03375E+00 0.00162  7.82154E-01 0.00281 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03434E+00 0.00094  7.71237E-01 0.00275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67754E-03 0.01285  2.11790E-04 0.07410  1.09013E-03 0.03395  1.12360E-03 0.03633  3.02256E-03 0.01854  9.28770E-04 0.03784  3.00695E-04 0.05870 ];
LAMBDA                    (idx, [1:  14]) = [  7.45861E-01 0.03006  1.24903E-02 1.8E-05  3.18228E-02 0.00011  1.09430E-01 0.00021  3.17106E-01 0.00011  1.35327E+00 0.00022  8.61696E+00 0.00317 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:17:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:28:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183021587 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00427E+00  9.94230E-01  9.98267E-01  1.00750E+00  1.00430E+00  1.01082E+00  9.97208E-01  9.96937E-01  1.00575E+00  9.95485E-01  9.93885E-01  1.00563E+00  9.91498E-01  1.00457E+00  9.88544E-01  1.00193E+00  9.96765E-01  1.00321E+00  9.83031E-01  9.98464E-01  1.00326E+00  1.00745E+00  9.97627E-01  1.00100E+00  9.93245E-01  1.00107E+00  9.97750E-01  9.97134E-01  9.94255E-01  9.86870E-01  1.00356E+00  1.00536E+00  1.00307E+00  1.01171E+00  1.00351E+00  1.00838E+00  9.99916E-01  1.00353E+00  1.00686E+00  9.96839E-01  9.94624E-01  1.01404E+00  9.95978E-01  1.00363E+00  9.94796E-01  9.92532E-01  9.96864E-01  1.00570E+00  1.00137E+00  9.89356E-01  1.00671E+00  9.94821E-01  9.95879E-01  1.00469E+00  1.00728E+00  1.00361E+00  9.98316E-01  9.97036E-01  1.00117E+00  9.96987E-01  9.99251E-01  1.00245E+00  9.99842E-01  9.98390E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13586E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86414E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57115E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94749E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94311E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50384E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81107E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61399E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61383E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30292E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24998E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000102 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.62625E+02 ;
RUNNING_TIME              (idx, 1)        =  1.12915E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.10833E-01  7.10833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.39167E-02  1.51167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04988E+01  2.61593E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.39833E-02  9.01667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12888E+01  2.18717E+01 ];
CPU_USAGE                 (idx, 1)        = 58.68364 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30893E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.03821E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.56;
MEMSIZE                   (idx, 1)        = 20186.83;
XS_MEMSIZE                (idx, 1)        = 19478.24;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064498 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.10650E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67231E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37908E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95700E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39231E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.59425E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29381E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77672E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03801E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04035E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.33416E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66148E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48534E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56384E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.71643E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19434E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.70902E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.28341E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.68043E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.03190E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90085E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44341E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28459E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23414E+15 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95507E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01101E-02 -1.03279E+27  3.53332E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02616E-01 0.00158 ];
TH232_FISS                (idx, [1:   4]) = [  2.58308E+16 0.02814  1.50345E-03 0.02809 ];
U233_FISS                 (idx, [1:   4]) = [  1.58725E+16 0.03439  9.24180E-04 0.03436 ];
U235_FISS                 (idx, [1:   4]) = [  1.70054E+19 0.00112  9.90085E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.93766E+16 0.03408  1.12754E-03 0.03397 ];
PU239_FISS                (idx, [1:   4]) = [  1.08556E+17 0.01294  6.32167E-03 0.01298 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06239E+19 0.00162  4.33345E-01 0.00107 ];
U233_CAPT                 (idx, [1:   4]) = [  1.62666E+15 0.10528  6.63635E-05 0.10515 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62325E+18 0.00244  1.47800E-01 0.00226 ];
U238_CAPT                 (idx, [1:   4]) = [  3.94574E+18 0.00258  1.60935E-01 0.00213 ];
PU239_CAPT                (idx, [1:   4]) = [  6.48858E+16 0.01821  2.64689E-03 0.01817 ];
PU240_CAPT                (idx, [1:   4]) = [  1.79797E+15 0.10750  7.33710E-05 0.10744 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09239E+13 1.00000  8.66251E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13937E+16 0.04360  4.65072E-04 0.04359 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16104E+17 0.01332  4.73574E-03 0.01322 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000102 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98278E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000102 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1156879 1.15799E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 810580 8.11322E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32643 3.26762E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000102 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.81725E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19304E+19 9.1E-07  4.19304E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71849E+19 8.8E-08  1.71849E+19 8.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45028E+19 0.00069  2.15815E+19 0.00068  2.92131E+18 0.00258 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16877E+19 0.00041  3.87664E+19 0.00038  2.92131E+18 0.00258 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23414E+19 0.00091  4.23414E+19 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68686E+22 0.00073  1.49827E+21 0.00060  1.53703E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.91790E+17 0.00626 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23795E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80333E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36723E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36723E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46450E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07368E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82492E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10952E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97859E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85772E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00622E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89777E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43996E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02301E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89842E-01 0.00090  9.83145E-01 0.00087  6.63232E-03 0.01455 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90416E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90458E-01 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90416E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00687E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86074E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86088E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66035E-07 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65712E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06101E-02 0.01914 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06142E-02 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66336E-03 0.00948  2.18286E-04 0.04869  1.11612E-03 0.02612  1.06915E-03 0.02244  3.04395E-03 0.01323  9.17414E-04 0.02351  2.98439E-04 0.04037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36768E-01 0.01992  1.06166E-02 0.02978  3.18143E-02 9.5E-05  1.09451E-01 0.00025  3.17099E-01 6.2E-05  1.35308E+00 0.00019  8.01884E+00 0.01891 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60342E-03 0.01381  2.33118E-04 0.07110  1.08433E-03 0.03684  1.07688E-03 0.03225  3.03452E-03 0.01957  8.97136E-04 0.03799  2.77435E-04 0.06016 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26123E-01 0.03166  1.24902E-02 1.8E-05  3.18128E-02 0.00017  1.09428E-01 0.00023  3.17084E-01 7.3E-05  1.35332E+00 0.00017  8.59028E+00 0.00303 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56681E-04 0.00193  4.56729E-04 0.00192  4.47523E-04 0.02080 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51962E-04 0.00165  4.52009E-04 0.00165  4.42848E-04 0.02078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69240E-03 0.01499  2.19864E-04 0.07535  1.06358E-03 0.03828  1.12409E-03 0.03490  3.04801E-03 0.01875  9.44275E-04 0.03782  2.92569E-04 0.06477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29401E-01 0.03216  1.24898E-02 6.1E-05  3.18140E-02 0.00015  1.09423E-01 0.00034  3.17105E-01 9.6E-05  1.35302E+00 0.00027  8.55321E+00 0.00487 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39399E-04 0.00458  4.39285E-04 0.00455  4.46771E-04 0.04744 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34860E-04 0.00448  4.34747E-04 0.00445  4.42382E-04 0.04751 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07229E-03 0.04390  1.54161E-04 0.30691  9.44256E-04 0.11738  9.11131E-04 0.12744  2.74379E-03 0.06217  9.96908E-04 0.11390  3.22043E-04 0.17524 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.39822E-01 0.10207  1.24906E-02 3.8E-09  3.18241E-02 4.8E-09  1.09557E-01 0.00124  3.17169E-01 0.00031  1.35361E+00 0.00027  8.50272E+00 0.01572 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.15589E-03 0.04313  1.54156E-04 0.31127  1.00119E-03 0.11581  9.07703E-04 0.12153  2.75974E-03 0.06014  1.01904E-03 0.11119  3.14057E-04 0.17896 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14699E-01 0.10158  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09554E-01 0.00124  3.17144E-01 0.00027  1.35361E+00 0.00027  8.50272E+00 0.01572 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38788E+01 0.04439 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48306E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43675E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54346E-03 0.00878 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45945E+01 0.00864 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.83802E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05418E-05 0.00026  3.05412E-05 0.00026  3.06291E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37505E-04 0.00110  5.37570E-04 0.00109  5.26858E-04 0.01359 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87130E-01 0.00049  6.87174E-01 0.00050  6.93536E-01 0.01499 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10151E+01 0.02219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60535E+02 0.00060  1.80168E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87096E+04 0.00597  4.33488E+05 0.00163  9.67660E+05 0.00106  1.85304E+06 0.00070  2.03911E+06 0.00063  1.95487E+06 0.00051  1.75796E+06 0.00034  1.59359E+06 0.00031  1.60948E+06 0.00041  1.56979E+06 0.00030  1.57387E+06 0.00028  1.55067E+06 0.00036  1.57816E+06 0.00022  1.55303E+06 0.00024  1.55219E+06 0.00027  1.32295E+06 0.00033  1.11251E+06 0.00032  1.36812E+06 0.00039  1.36743E+06 0.00028  2.70246E+06 0.00023  2.62648E+06 0.00027  1.90294E+06 0.00039  1.21870E+06 0.00049  1.46010E+06 0.00039  1.34895E+06 0.00048  1.14860E+06 0.00058  2.08668E+06 0.00050  4.49091E+05 0.00081  5.64305E+05 0.00083  5.08024E+05 0.00080  2.99138E+05 0.00089  5.20801E+05 0.00086  3.58593E+05 0.00114  3.12989E+05 0.00148  6.13134E+04 0.00235  6.07105E+04 0.00153  6.24899E+04 0.00223  6.42242E+04 0.00128  6.35219E+04 0.00199  6.30950E+04 0.00163  6.49863E+04 0.00196  6.12857E+04 0.00238  1.16305E+05 0.00187  1.88456E+05 0.00137  2.44931E+05 0.00179  6.99916E+05 0.00088  9.08729E+05 0.00106  1.32582E+06 0.00131  1.09243E+06 0.00124  8.79031E+05 0.00159  7.12402E+05 0.00190  8.36818E+05 0.00190  1.53135E+06 0.00185  1.93905E+06 0.00181  3.34183E+06 0.00179  4.38715E+06 0.00215  5.37936E+06 0.00218  2.93513E+06 0.00217  1.90387E+06 0.00221  1.27473E+06 0.00223  1.09015E+06 0.00256  1.05070E+06 0.00250  8.01882E+05 0.00233  5.41241E+05 0.00220  4.50543E+05 0.00412  4.20816E+05 0.00362  3.34485E+05 0.00437  2.44902E+05 0.00385  1.49690E+05 0.00345  4.58852E+04 0.00681 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00641E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76089E+21 0.00069  7.10864E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83280E-01 3.9E-05  4.30826E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18360E-03 0.00094  1.82196E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.35716E-03 0.00086  4.00156E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  1.73556E-04 0.00076  2.17959E-03 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  4.23892E-04 0.00075  5.31754E-03 0.00161 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44239E+00 7.7E-06  2.43969E+00 7.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02251E+02 3.2E-07  2.02307E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02710E-07 0.00027  2.19378E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81921E-01 3.9E-05  4.26824E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44503E-02 0.00069  1.02332E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51457E-03 0.00403 -6.72986E-03 0.00263 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80875E-04 0.02424 -5.64114E-03 0.00185 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92792E-04 0.03967 -6.11292E-03 0.00163 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31078E-04 0.04899 -3.60848E-03 0.00246 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15723E-04 0.01752 -5.52107E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56343E-04 0.02678 -8.42794E-04 0.01047 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81925E-01 4.0E-05  4.26824E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44513E-02 0.00069  1.02332E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51474E-03 0.00403 -6.72986E-03 0.00263 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80926E-04 0.02426 -5.64114E-03 0.00185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92846E-04 0.03974 -6.11292E-03 0.00163 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31047E-04 0.04885 -3.60848E-03 0.00246 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15729E-04 0.01751 -5.52107E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56346E-04 0.02679 -8.42794E-04 0.01047 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26401E-01 0.00016  4.18870E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02124E+00 0.00016  7.95793E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35286E-03 0.00083  4.00156E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26643E-03 0.00048  5.28275E-03 0.00204 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78014E-01 3.7E-05  3.90700E-03 0.00071  1.28143E-03 0.00264  4.25543E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54024E-02 0.00063 -9.52060E-04 0.00149 -1.15405E-04 0.00570  1.03486E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.65794E-03 0.00391 -1.43377E-04 0.00786 -9.82877E-05 0.00509 -6.63157E-03 0.00270 ];
INF_S3                    (idx, [1:   8]) = [  5.18078E-04 0.02330 -3.72028E-05 0.02688 -3.61330E-05 0.01588 -5.60501E-03 0.00192 ];
INF_S4                    (idx, [1:   8]) = [ -2.58614E-04 0.04269 -3.41774E-05 0.02413 -2.23149E-05 0.02668 -6.09061E-03 0.00165 ];
INF_S5                    (idx, [1:   8]) = [  1.31191E-04 0.04902 -1.12848E-07 1.00000 -5.34523E-06 0.12125 -3.60313E-03 0.00241 ];
INF_S6                    (idx, [1:   8]) = [ -3.91913E-04 0.01865 -2.38096E-05 0.02363 -1.58349E-05 0.03448 -5.50524E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.31313E-04 0.03322  2.50296E-05 0.02883  8.30868E-06 0.03166 -8.51102E-04 0.01034 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78018E-01 3.7E-05  3.90700E-03 0.00071  1.28143E-03 0.00264  4.25543E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54034E-02 0.00063 -9.52060E-04 0.00149 -1.15405E-04 0.00570  1.03486E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.65812E-03 0.00392 -1.43377E-04 0.00786 -9.82877E-05 0.00509 -6.63157E-03 0.00270 ];
INF_SP3                   (idx, [1:   8]) = [  5.18129E-04 0.02331 -3.72028E-05 0.02688 -3.61330E-05 0.01588 -5.60501E-03 0.00192 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58669E-04 0.04277 -3.41774E-05 0.02413 -2.23149E-05 0.02668 -6.09061E-03 0.00165 ];
INF_SP5                   (idx, [1:   8]) = [  1.31160E-04 0.04888 -1.12848E-07 1.00000 -5.34523E-06 0.12125 -3.60313E-03 0.00241 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91919E-04 0.01864 -2.38096E-05 0.02363 -1.58349E-05 0.03448 -5.50524E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.31316E-04 0.03325  2.50296E-05 0.02883  8.30868E-06 0.03166 -8.51102E-04 0.01034 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22069E-01 0.00064  4.28391E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22247E-01 0.00082  4.27112E-01 0.00306 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22288E-01 0.00131  4.26182E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21680E-01 0.00097  4.31967E-01 0.00239 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03498E+00 0.00064  7.78120E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03441E+00 0.00082  7.80502E-01 0.00306 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03429E+00 0.00131  7.82155E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03624E+00 0.00097  7.71702E-01 0.00237 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60342E-03 0.01381  2.33118E-04 0.07110  1.08433E-03 0.03684  1.07688E-03 0.03225  3.03452E-03 0.01957  8.97136E-04 0.03799  2.77435E-04 0.06016 ];
LAMBDA                    (idx, [1:  14]) = [  7.26123E-01 0.03166  1.24902E-02 1.8E-05  3.18128E-02 0.00017  1.09428E-01 0.00023  3.17084E-01 7.3E-05  1.35332E+00 0.00017  8.59028E+00 0.00303 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:17:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:30:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183021587 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.97274E-01  9.91613E-01  1.00461E+00  9.98529E-01  1.00653E+00  1.00333E+00  9.97544E-01  9.98431E-01  1.00778E+00  9.99218E-01  1.00247E+00  1.00488E+00  9.93680E-01  1.00375E+00  9.93286E-01  9.99046E-01  9.95280E-01  1.00244E+00  9.90037E-01  1.00106E+00  1.00414E+00  1.00724E+00  1.00567E+00  1.00412E+00  9.99661E-01  9.95059E-01  9.98529E-01  9.95772E-01  1.00099E+00  9.84475E-01  1.00429E+00  1.00434E+00  1.00399E+00  1.00052E+00  1.00515E+00  1.00845E+00  9.98554E-01  9.97224E-01  1.00141E+00  1.00131E+00  1.00079E+00  9.96363E-01  9.94985E-01  1.01066E+00  9.99243E-01  9.97471E-01  9.97323E-01  1.00860E+00  1.00485E+00  9.90924E-01  1.00476E+00  1.00148E+00  1.00261E+00  1.00210E+00  1.00687E+00  1.00136E+00  9.90874E-01  1.00330E+00  9.96265E-01  9.95157E-01  9.99784E-01  9.91194E-01  9.95698E-01  9.95649E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13109E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86891E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57114E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94766E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94328E-01 6.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.49897E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81046E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61121E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61105E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30331E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24951E+02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000015 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.27300E+02 ;
RUNNING_TIME              (idx, 1)        =  1.39334E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.10833E-01  7.10833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71333E-02  1.32167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31114E+01  2.61265E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.11000E-02  7.11667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39307E+01  2.18395E+01 ];
CPU_USAGE                 (idx, 1)        = 59.37508 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.31183E+01 0.00121 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.15294E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.56;
MEMSIZE                   (idx, 1)        = 20186.83;
XS_MEMSIZE                (idx, 1)        = 19478.24;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064498 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.15636E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73216E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43288E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17369E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54338E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.86828E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33484E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12785E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77310E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68313E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.99704E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.36867E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05228E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09232E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.99478E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.44244E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.03468E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.54227E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.35323E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.58347E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89956E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.61268E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38465E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27523E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89269E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00412E-02 -2.05944E+27  3.63598E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09050E-01 0.00162 ];
TH232_FISS                (idx, [1:   4]) = [  2.51075E+16 0.03012  1.46122E-03 0.03001 ];
U233_FISS                 (idx, [1:   4]) = [  5.78365E+16 0.02017  3.36644E-03 0.02009 ];
U235_FISS                 (idx, [1:   4]) = [  1.67946E+19 0.00110  9.77914E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.96690E+16 0.03468  1.14506E-03 0.03458 ];
PU239_FISS                (idx, [1:   4]) = [  2.75873E+17 0.00854  1.60661E-02 0.00855 ];
PU241_FISS                (idx, [1:   4]) = [  1.50691E+14 0.37226  8.66478E-06 0.37225 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07420E+19 0.00171  4.30673E-01 0.00104 ];
U233_CAPT                 (idx, [1:   4]) = [  7.13898E+15 0.05202  2.86630E-04 0.05212 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56485E+18 0.00247  1.42927E-01 0.00214 ];
U238_CAPT                 (idx, [1:   4]) = [  3.98238E+18 0.00250  1.59669E-01 0.00219 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62711E+17 0.01136  6.52553E-03 0.01143 ];
PU240_CAPT                (idx, [1:   4]) = [  8.66753E+15 0.05092  3.47704E-04 0.05096 ];
PU241_CAPT                (idx, [1:   4]) = [  1.29433E+14 0.46523  5.20453E-06 0.46455 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19832E+16 0.04355  4.80642E-04 0.04372 ];
SM149_CAPT                (idx, [1:   4]) = [  1.63974E+17 0.01144  6.57597E-03 0.01149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000015 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99945E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000015 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1165584 1.16676E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 802679 8.03447E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31752 3.17932E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000015 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19936E+19 1.4E-06  4.19936E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71808E+19 2.1E-07  1.71808E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49106E+19 0.00068  2.19566E+19 0.00067  2.95399E+18 0.00245 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20914E+19 0.00040  3.91374E+19 0.00037  2.95399E+18 0.00245 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27523E+19 0.00087  4.27523E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70071E+22 0.00068  1.51312E+21 0.00059  1.54940E+22 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.79659E+17 0.00670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27710E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85781E+21 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40696E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40696E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45418E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06996E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82455E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10853E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97886E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86188E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97773E-01 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81910E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44421E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02349E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82339E-01 0.00092  9.75467E-01 0.00091  6.44233E-03 0.01329 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82831E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82404E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82831E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98715E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86061E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86044E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66252E-07 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66442E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05392E-02 0.02176 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07117E-02 0.00194 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65114E-03 0.00860  2.07076E-04 0.05218  1.07280E-03 0.02029  1.05924E-03 0.02271  3.10690E-03 0.01225  8.63419E-04 0.02273  3.41709E-04 0.03761 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.87834E-01 0.02053  1.09291E-02 0.02679  3.18086E-02 0.00014  1.09390E-01 0.00013  3.17063E-01 6.6E-05  1.35270E+00 0.00024  8.40637E+00 0.01082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55361E-03 0.01422  2.15346E-04 0.07921  1.08448E-03 0.03180  1.00546E-03 0.03808  3.04557E-03 0.02005  8.47685E-04 0.03627  3.55076E-04 0.05971 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06841E-01 0.03225  1.24905E-02 2.7E-06  3.18026E-02 0.00026  1.09392E-01 0.00014  3.17079E-01 8.9E-05  1.35204E+00 0.00045  8.57663E+00 0.00452 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57597E-04 0.00184  4.57573E-04 0.00186  4.61857E-04 0.02049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49447E-04 0.00165  4.49423E-04 0.00166  4.53760E-04 0.02056 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57080E-03 0.01372  1.96671E-04 0.08099  1.10896E-03 0.03261  1.04033E-03 0.03465  3.04831E-03 0.01898  8.40281E-04 0.04079  3.36249E-04 0.06410 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83312E-01 0.03499  1.24906E-02 0.0E+00  3.18127E-02 0.00033  1.09373E-01 0.00014  3.17059E-01 0.00013  1.35236E+00 0.00060  8.61448E+00 0.00363 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39581E-04 0.00465  4.39763E-04 0.00467  4.00093E-04 0.04495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31773E-04 0.00464  4.31955E-04 0.00467  3.92839E-04 0.04489 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83590E-03 0.04861  2.38280E-04 0.21142  9.76206E-04 0.13521  1.17454E-03 0.10336  3.48311E-03 0.06764  7.35519E-04 0.12563  2.28233E-04 0.25244 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.92100E-01 0.09740  1.24906E-02 3.8E-09  3.17747E-02 0.00089  1.09375E-01 4.8E-09  3.16877E-01 0.00042  1.34984E+00 0.00169  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83521E-03 0.04672  2.71433E-04 0.21345  9.57402E-04 0.12766  1.18534E-03 0.10053  3.43986E-03 0.06630  7.59148E-04 0.11766  2.22023E-04 0.24174 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.83514E-01 0.09495  1.24906E-02 5.4E-09  3.17785E-02 0.00084  1.09375E-01 4.8E-09  3.16878E-01 0.00043  1.34957E+00 0.00172  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56324E+01 0.04963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49299E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41292E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54644E-03 0.00799 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45771E+01 0.00819 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81568E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05367E-05 0.00026  3.05371E-05 0.00026  3.04811E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35487E-04 0.00103  5.35549E-04 0.00102  5.26131E-04 0.01298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86933E-01 0.00052  6.87013E-01 0.00053  6.86702E-01 0.01420 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06312E+01 0.02196 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60262E+02 0.00056  1.79957E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.03687E+04 0.00473  4.33748E+05 0.00174  9.69886E+05 0.00084  1.85559E+06 0.00064  2.04243E+06 0.00038  1.95703E+06 0.00041  1.75786E+06 0.00025  1.59387E+06 0.00045  1.60994E+06 0.00033  1.57027E+06 0.00021  1.57243E+06 0.00024  1.55094E+06 0.00040  1.57771E+06 0.00024  1.55176E+06 0.00024  1.55302E+06 0.00014  1.32292E+06 0.00035  1.11238E+06 0.00039  1.36896E+06 0.00035  1.36755E+06 0.00038  2.70322E+06 0.00022  2.62680E+06 0.00028  1.90305E+06 0.00025  1.21941E+06 0.00028  1.46029E+06 0.00041  1.34957E+06 0.00047  1.14987E+06 0.00046  2.08876E+06 0.00041  4.49198E+05 0.00053  5.65028E+05 0.00039  5.08019E+05 0.00094  2.98769E+05 0.00115  5.20917E+05 0.00084  3.58459E+05 0.00118  3.12249E+05 0.00079  6.10967E+04 0.00223  6.05985E+04 0.00131  6.22719E+04 0.00210  6.43390E+04 0.00196  6.34197E+04 0.00217  6.27943E+04 0.00193  6.52145E+04 0.00202  6.13671E+04 0.00269  1.16530E+05 0.00139  1.88386E+05 0.00126  2.44607E+05 0.00088  6.99331E+05 0.00092  9.07652E+05 0.00068  1.32282E+06 0.00087  1.09059E+06 0.00136  8.76330E+05 0.00121  7.10512E+05 0.00105  8.33709E+05 0.00104  1.52458E+06 0.00095  1.92890E+06 0.00115  3.32624E+06 0.00131  4.36902E+06 0.00110  5.35181E+06 0.00097  2.92152E+06 0.00101  1.89420E+06 0.00100  1.27175E+06 0.00134  1.08792E+06 0.00118  1.04708E+06 0.00073  7.99567E+05 0.00196  5.37815E+05 0.00210  4.48291E+05 0.00178  4.20503E+05 0.00205  3.33492E+05 0.00233  2.44021E+05 0.00174  1.49956E+05 0.00326  4.52609E+04 0.00425 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98481E-01 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85915E+21 0.00060  7.14893E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83248E-01 3.3E-05  4.30795E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18872E-03 0.00068  1.84537E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.36024E-03 0.00063  4.01246E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.71523E-04 0.00060  2.16710E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.19209E-04 0.00060  5.29689E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44404E+00 6.2E-06  2.44423E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 2.7E-07  2.02359E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02669E-07 0.00022  2.19381E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81888E-01 3.4E-05  4.26781E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44390E-02 0.00070  1.02681E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56228E-03 0.00755 -6.71822E-03 0.00232 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98730E-04 0.02110 -5.64246E-03 0.00157 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03322E-04 0.04789 -6.12034E-03 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34713E-04 0.04215 -3.59001E-03 0.00220 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21687E-04 0.01591 -5.52326E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56524E-04 0.02927 -8.65219E-04 0.01046 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81893E-01 3.4E-05  4.26781E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44401E-02 0.00070  1.02681E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56248E-03 0.00755 -6.71822E-03 0.00232 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98808E-04 0.02114 -5.64246E-03 0.00157 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03296E-04 0.04781 -6.12034E-03 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34777E-04 0.04215 -3.59001E-03 0.00220 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21669E-04 0.01587 -5.52326E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56507E-04 0.02927 -8.65219E-04 0.01046 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26294E-01 0.00015  4.18808E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02157E+00 0.00015  7.95910E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35591E-03 0.00066  4.01246E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26338E-03 0.00025  5.29947E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77985E-01 3.5E-05  3.90362E-03 0.00028  1.28475E-03 0.00207  4.25496E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53910E-02 0.00069 -9.51940E-04 0.00215 -1.17401E-04 0.01073  1.03855E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.70672E-03 0.00702 -1.44441E-04 0.00558 -9.83371E-05 0.01052 -6.61988E-03 0.00226 ];
INF_S3                    (idx, [1:   8]) = [  5.32758E-04 0.02067 -3.40286E-05 0.04657 -3.58394E-05 0.02079 -5.60662E-03 0.00157 ];
INF_S4                    (idx, [1:   8]) = [ -2.68173E-04 0.05505 -3.51489E-05 0.01653 -2.21510E-05 0.02379 -6.09819E-03 0.00183 ];
INF_S5                    (idx, [1:   8]) = [  1.36140E-04 0.04167 -1.42729E-06 0.50160 -3.75114E-06 0.09104 -3.58626E-03 0.00218 ];
INF_S6                    (idx, [1:   8]) = [ -3.97598E-04 0.01851 -2.40892E-05 0.03469 -1.57314E-05 0.02600 -5.50753E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.29517E-04 0.03488  2.70066E-05 0.01322  7.05417E-06 0.04753 -8.72273E-04 0.01057 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77989E-01 3.5E-05  3.90362E-03 0.00028  1.28475E-03 0.00207  4.25496E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53920E-02 0.00069 -9.51940E-04 0.00215 -1.17401E-04 0.01073  1.03855E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.70692E-03 0.00702 -1.44441E-04 0.00558 -9.83371E-05 0.01052 -6.61988E-03 0.00226 ];
INF_SP3                   (idx, [1:   8]) = [  5.32836E-04 0.02071 -3.40286E-05 0.04657 -3.58394E-05 0.02079 -5.60662E-03 0.00157 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68147E-04 0.05496 -3.51489E-05 0.01653 -2.21510E-05 0.02379 -6.09819E-03 0.00183 ];
INF_SP5                   (idx, [1:   8]) = [  1.36205E-04 0.04168 -1.42729E-06 0.50160 -3.75114E-06 0.09104 -3.58626E-03 0.00218 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97580E-04 0.01847 -2.40892E-05 0.03469 -1.57314E-05 0.02600 -5.50753E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.29500E-04 0.03487  2.70066E-05 0.01322  7.05417E-06 0.04753 -8.72273E-04 0.01057 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21758E-01 0.00052  4.28626E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21828E-01 0.00114  4.25852E-01 0.00249 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21693E-01 0.00117  4.25539E-01 0.00319 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21761E-01 0.00101  4.34687E-01 0.00278 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03598E+00 0.00052  7.77689E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03576E+00 0.00114  7.82788E-01 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00117  7.83392E-01 0.00320 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03598E+00 0.00101  7.66888E-01 0.00279 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55361E-03 0.01422  2.15346E-04 0.07921  1.08448E-03 0.03180  1.00546E-03 0.03808  3.04557E-03 0.02005  8.47685E-04 0.03627  3.55076E-04 0.05971 ];
LAMBDA                    (idx, [1:  14]) = [  8.06841E-01 0.03225  1.24905E-02 2.7E-06  3.18026E-02 0.00026  1.09392E-01 0.00014  3.17079E-01 8.9E-05  1.35204E+00 0.00045  8.57663E+00 0.00452 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:17:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:33:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183021587 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00505E+00  9.95349E-01  1.00657E+00  1.00731E+00  1.00224E+00  1.00539E+00  9.96875E-01  9.89419E-01  1.00569E+00  9.97515E-01  1.00047E+00  1.00204E+00  9.93824E-01  1.00736E+00  9.94660E-01  9.98450E-01  9.93651E-01  9.97146E-01  9.92815E-01  1.00281E+00  1.00113E+00  1.00426E+00  1.00497E+00  1.00263E+00  1.00475E+00  9.91018E-01  9.99065E-01  9.95694E-01  9.94316E-01  9.98942E-01  1.00647E+00  1.00979E+00  9.92175E-01  9.93356E-01  1.00042E+00  1.00554E+00  1.00069E+00  1.00696E+00  1.00879E+00  1.00650E+00  1.00549E+00  9.98622E-01  1.00126E+00  1.00170E+00  9.93750E-01  9.95177E-01  9.91584E-01  1.00362E+00  9.98795E-01  9.94586E-01  9.98229E-01  9.97121E-01  1.00450E+00  9.97490E-01  1.00733E+00  1.00167E+00  1.00421E+00  1.00027E+00  9.98918E-01  9.96752E-01  1.00190E+00  9.93085E-01  9.96801E-01  9.95054E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13781E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86219E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57022E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94745E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94306E-01 6.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50324E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81353E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61529E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61513E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30428E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25275E+02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000459 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.92256E+02 ;
RUNNING_TIME              (idx, 1)        =  1.65904E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.10833E-01  7.10833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.38000E-02  1.66667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57271E+01  2.61565E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.00667E-02  8.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65884E+01  2.18650E+01 ];
CPU_USAGE                 (idx, 1)        = 59.80890 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.31390E+01 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22788E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.56;
MEMSIZE                   (idx, 1)        = 20186.83;
XS_MEMSIZE                (idx, 1)        = 19478.24;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064498 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18540E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75933E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.49706E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32408E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64895E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.00341E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34917E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17711E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22253E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20258E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.15404E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89778E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38490E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35972E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.29379E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.13367E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.34940E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.84691E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40318E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.89083E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88989E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97820E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44325E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29699E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.83030E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99722E-02 -3.08608E+27  3.73865E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.10638E-01 0.00156 ];
TH232_FISS                (idx, [1:   4]) = [  2.62082E+16 0.02868  1.52755E-03 0.02857 ];
U233_FISS                 (idx, [1:   4]) = [  1.15912E+17 0.01317  6.75830E-03 0.01315 ];
U235_FISS                 (idx, [1:   4]) = [  1.65597E+19 0.00100  9.65462E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.02705E+16 0.03331  1.18101E-03 0.03319 ];
PU239_FISS                (idx, [1:   4]) = [  4.27913E+17 0.00703  2.49495E-02 0.00701 ];
PU240_FISS                (idx, [1:   4]) = [  4.32898E+13 0.70541  2.52948E-06 0.70547 ];
PU241_FISS                (idx, [1:   4]) = [  8.80387E+14 0.17710  5.14177E-05 0.17687 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07664E+19 0.00164  4.27637E-01 0.00108 ];
U233_CAPT                 (idx, [1:   4]) = [  1.33312E+16 0.04340  5.29582E-04 0.04338 ];
U235_CAPT                 (idx, [1:   4]) = [  3.52733E+18 0.00258  1.40108E-01 0.00233 ];
U238_CAPT                 (idx, [1:   4]) = [  4.00875E+18 0.00244  1.59230E-01 0.00216 ];
PU239_CAPT                (idx, [1:   4]) = [  2.54300E+17 0.00891  1.01032E-02 0.00895 ];
PU240_CAPT                (idx, [1:   4]) = [  1.93716E+16 0.02998  7.69358E-04 0.02991 ];
PU241_CAPT                (idx, [1:   4]) = [  3.20804E+14 0.26581  1.27828E-05 0.26611 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18973E+16 0.04187  4.72314E-04 0.04185 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76018E+17 0.01138  6.99292E-03 0.01143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000459 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97283E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000459 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1170881 1.17177E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 797757 7.98371E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31821 3.18364E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000459 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20548E+19 1.7E-06  4.20548E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71773E+19 2.9E-07  1.71773E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51885E+19 0.00070  2.22084E+19 0.00067  2.98014E+18 0.00260 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23658E+19 0.00042  3.93857E+19 0.00038  2.98014E+18 0.00260 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29699E+19 0.00087  4.29699E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71331E+22 0.00073  1.52231E+21 0.00059  1.56108E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.84205E+17 0.00716 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30500E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90991E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44668E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44668E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44891E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06996E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81898E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10829E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97915E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86138E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93134E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77324E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44828E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02391E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77449E-01 0.00088  9.71058E-01 0.00084  6.26576E-03 0.01356 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77888E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78852E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77888E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93692E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86027E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86035E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66824E-07 0.00246 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66597E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09830E-02 0.01894 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07373E-02 0.00217 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60712E-03 0.00916  2.15959E-04 0.04402  1.07271E-03 0.02354  1.05222E-03 0.02174  3.01321E-03 0.01361  9.13497E-04 0.02304  3.39526E-04 0.03776 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.00012E-01 0.02063  1.13028E-02 0.02297  3.17982E-02 0.00019  1.09388E-01 0.00018  3.17027E-01 8.9E-05  1.35245E+00 0.00025  8.37373E+00 0.01174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71493E-03 0.01362  2.00470E-04 0.07762  1.14017E-03 0.03674  1.07987E-03 0.03534  3.03855E-03 0.02011  9.13491E-04 0.03740  3.42390E-04 0.06194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91356E-01 0.03294  1.24890E-02 6.0E-05  3.17933E-02 0.00029  1.09377E-01 0.00018  3.17033E-01 0.00014  1.35202E+00 0.00045  8.59743E+00 0.00344 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62515E-04 0.00184  4.62415E-04 0.00184  4.76537E-04 0.02032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52029E-04 0.00170  4.51930E-04 0.00170  4.65914E-04 0.02042 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42449E-03 0.01402  1.91804E-04 0.08660  1.01996E-03 0.03618  1.02478E-03 0.03323  2.95484E-03 0.01905  9.14060E-04 0.03911  3.19046E-04 0.06329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02807E-01 0.03536  1.24890E-02 7.1E-05  3.18030E-02 0.00027  1.09397E-01 0.00018  3.17037E-01 0.00014  1.35200E+00 0.00048  8.62546E+00 0.00223 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.47702E-04 0.00437  4.47802E-04 0.00440  4.27361E-04 0.05029 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37524E-04 0.00425  4.37622E-04 0.00428  4.17669E-04 0.05028 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.98328E-03 0.04659  1.45493E-04 0.33044  9.32633E-04 0.11345  1.02277E-03 0.11347  2.78062E-03 0.07325  7.74051E-04 0.13051  3.27712E-04 0.20192 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06890E-01 0.11033  1.24900E-02 4.2E-05  3.18051E-02 0.00069  1.09441E-01 0.00065  3.17261E-01 0.00056  1.34956E+00 0.00183  8.49568E+00 0.01656 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.00002E-03 0.04539  1.42974E-04 0.31048  9.58550E-04 0.10502  1.02863E-03 0.10856  2.74013E-03 0.07027  7.95531E-04 0.12649  3.34207E-04 0.18997 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12607E-01 0.10441  1.24900E-02 4.2E-05  3.18006E-02 0.00070  1.09442E-01 0.00065  3.17256E-01 0.00054  1.34958E+00 0.00183  8.49568E+00 0.01656 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33927E+01 0.04632 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.54615E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44292E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37449E-03 0.00896 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40258E+01 0.00902 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.84279E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05465E-05 0.00027  3.05465E-05 0.00027  3.05675E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38723E-04 0.00104  5.38715E-04 0.00104  5.39293E-04 0.01279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86485E-01 0.00048  6.86538E-01 0.00049  6.89527E-01 0.01395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07450E+01 0.02110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60664E+02 0.00054  1.80323E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90076E+04 0.00338  4.32546E+05 0.00198  9.70607E+05 0.00116  1.85698E+06 0.00087  2.04249E+06 0.00055  1.95620E+06 0.00049  1.75923E+06 0.00042  1.59312E+06 0.00053  1.61042E+06 0.00037  1.57059E+06 0.00029  1.57289E+06 0.00051  1.55179E+06 0.00039  1.57769E+06 0.00029  1.55399E+06 0.00033  1.55235E+06 0.00031  1.32278E+06 0.00036  1.11282E+06 0.00041  1.36890E+06 0.00028  1.36767E+06 0.00041  2.70480E+06 0.00041  2.62869E+06 0.00025  1.90409E+06 0.00037  1.22006E+06 0.00040  1.46136E+06 0.00044  1.35086E+06 0.00045  1.15140E+06 0.00053  2.08936E+06 0.00037  4.49714E+05 0.00110  5.65192E+05 0.00108  5.08357E+05 0.00076  2.99550E+05 0.00094  5.20979E+05 0.00109  3.58642E+05 0.00082  3.12723E+05 0.00106  6.12846E+04 0.00190  6.05800E+04 0.00255  6.24832E+04 0.00253  6.43385E+04 0.00191  6.39019E+04 0.00250  6.29750E+04 0.00212  6.49369E+04 0.00221  6.13112E+04 0.00115  1.16269E+05 0.00134  1.88203E+05 0.00095  2.44723E+05 0.00122  6.98387E+05 0.00064  9.08754E+05 0.00101  1.32653E+06 0.00080  1.09256E+06 0.00105  8.79793E+05 0.00117  7.12531E+05 0.00113  8.35485E+05 0.00164  1.53079E+06 0.00153  1.93846E+06 0.00117  3.34428E+06 0.00129  4.38898E+06 0.00161  5.38721E+06 0.00166  2.94091E+06 0.00179  1.90544E+06 0.00187  1.27644E+06 0.00149  1.09365E+06 0.00158  1.05335E+06 0.00221  8.03296E+05 0.00222  5.41418E+05 0.00225  4.52133E+05 0.00290  4.22215E+05 0.00282  3.35585E+05 0.00302  2.44952E+05 0.00185  1.50794E+05 0.00393  4.57558E+04 0.00654 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94390E-01 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91257E+21 0.00119  7.22131E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83263E-01 3.9E-05  4.30824E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19204E-03 0.00062  1.85198E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.36188E-03 0.00052  3.99790E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.69835E-04 0.00103  2.14592E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.15375E-04 0.00103  5.25440E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44576E+00 8.1E-06  2.44856E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 4.7E-07  2.02406E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02675E-07 0.00032  2.19456E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81901E-01 4.0E-05  4.26830E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44575E-02 0.00094  1.02535E-02 0.00164 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53662E-03 0.00504 -6.72121E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96549E-04 0.02816 -5.65776E-03 0.00282 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02217E-04 0.02759 -6.11429E-03 0.00255 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17691E-04 0.07834 -3.59341E-03 0.00335 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17575E-04 0.02309 -5.52377E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37107E-04 0.07119 -8.44012E-04 0.01081 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81906E-01 4.0E-05  4.26830E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44586E-02 0.00094  1.02535E-02 0.00164 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53689E-03 0.00504 -6.72121E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96661E-04 0.02816 -5.65776E-03 0.00282 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02212E-04 0.02759 -6.11429E-03 0.00255 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17703E-04 0.07832 -3.59341E-03 0.00335 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17587E-04 0.02309 -5.52377E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37062E-04 0.07106 -8.44012E-04 0.01081 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26348E-01 0.00013  4.18846E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02140E+00 0.00013  7.95838E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35760E-03 0.00053  3.99790E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26051E-03 0.00041  5.27133E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78002E-01 3.7E-05  3.89905E-03 0.00060  1.27685E-03 0.00157  4.25553E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54064E-02 0.00089 -9.48930E-04 0.00202 -1.16314E-04 0.01047  1.03698E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.68153E-03 0.00467 -1.44906E-04 0.00685 -9.84190E-05 0.01021 -6.62279E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.32601E-04 0.02627 -3.60518E-05 0.02809 -3.58467E-05 0.02295 -5.62191E-03 0.00287 ];
INF_S4                    (idx, [1:   8]) = [ -2.67779E-04 0.02970 -3.44379E-05 0.03181 -2.17158E-05 0.01903 -6.09257E-03 0.00255 ];
INF_S5                    (idx, [1:   8]) = [  1.16691E-04 0.08305  9.99868E-07 0.82411 -3.67026E-06 0.15438 -3.58973E-03 0.00333 ];
INF_S6                    (idx, [1:   8]) = [ -3.92714E-04 0.02535 -2.48609E-05 0.03218 -1.57669E-05 0.03650 -5.50801E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.10953E-04 0.08680  2.61542E-05 0.02551  7.41584E-06 0.06793 -8.51427E-04 0.01067 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78007E-01 3.7E-05  3.89905E-03 0.00060  1.27685E-03 0.00157  4.25553E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54075E-02 0.00089 -9.48930E-04 0.00202 -1.16314E-04 0.01047  1.03698E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.68179E-03 0.00467 -1.44906E-04 0.00685 -9.84190E-05 0.01021 -6.62279E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.32713E-04 0.02626 -3.60518E-05 0.02809 -3.58467E-05 0.02295 -5.62191E-03 0.00287 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67774E-04 0.02970 -3.44379E-05 0.03181 -2.17158E-05 0.01903 -6.09257E-03 0.00255 ];
INF_SP5                   (idx, [1:   8]) = [  1.16703E-04 0.08303  9.99868E-07 0.82411 -3.67026E-06 0.15438 -3.58973E-03 0.00333 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92726E-04 0.02536 -2.48609E-05 0.03218 -1.57669E-05 0.03650 -5.50801E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.10908E-04 0.08665  2.61542E-05 0.02551  7.41584E-06 0.06793 -8.51427E-04 0.01067 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21575E-01 0.00085  4.27816E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21528E-01 0.00169  4.25819E-01 0.00238 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22222E-01 0.00100  4.25146E-01 0.00388 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20986E-01 0.00099  4.32636E-01 0.00221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03657E+00 0.00085  7.79167E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03674E+00 0.00169  7.82845E-01 0.00239 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03449E+00 0.00100  7.84150E-01 0.00389 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03847E+00 0.00100  7.70505E-01 0.00221 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71493E-03 0.01362  2.00470E-04 0.07762  1.14017E-03 0.03674  1.07987E-03 0.03534  3.03855E-03 0.02011  9.13491E-04 0.03740  3.42390E-04 0.06194 ];
LAMBDA                    (idx, [1:  14]) = [  7.91356E-01 0.03294  1.24890E-02 6.0E-05  3.17933E-02 0.00029  1.09377E-01 0.00018  3.17033E-01 0.00014  1.35202E+00 0.00045  8.59743E+00 0.00344 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:17:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:36:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183021587 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00502E+00  9.99950E-01  9.89119E-01  1.00583E+00  9.89144E-01  1.00258E+00  9.97488E-01  9.93599E-01  1.00465E+00  9.95839E-01  9.99211E-01  1.00738E+00  1.00785E+00  1.00618E+00  1.00074E+00  9.99383E-01  9.98104E-01  1.00416E+00  9.94830E-01  1.01108E+00  1.00027E+00  1.00450E+00  1.00305E+00  1.00962E+00  1.00433E+00  1.00007E+00  9.93377E-01  9.92541E-01  9.94387E-01  9.98276E-01  9.99556E-01  1.00162E+00  9.94731E-01  1.00278E+00  9.93057E-01  9.96897E-01  1.00199E+00  1.00418E+00  1.00342E+00  1.00160E+00  9.99827E-01  9.96848E-01  1.00300E+00  1.00140E+00  9.98891E-01  9.89611E-01  9.98374E-01  1.00687E+00  9.96380E-01  9.92565E-01  1.00189E+00  9.96577E-01  1.00436E+00  9.97537E-01  9.92959E-01  1.00212E+00  1.00418E+00  9.93353E-01  9.99580E-01  1.00709E+00  1.01016E+00  9.94608E-01  9.98719E-01  1.00069E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13346E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86654E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57028E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94746E-01 5.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94308E-01 5.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50134E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81018E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61417E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61401E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30439E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25039E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000111 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15709E+03 ;
RUNNING_TIME              (idx, 1)        =  1.92474E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.10833E-01  7.10833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.12000E-02  1.74000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83432E+01  2.61615E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.90167E-02  8.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92468E+01  2.18888E+01 ];
CPU_USAGE                 (idx, 1)        = 60.11694 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30190E+01 0.00113 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28071E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.56;
MEMSIZE                   (idx, 1)        = 20186.83;
XS_MEMSIZE                (idx, 1)        = 19478.24;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064498 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20637E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77609E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.57072E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44202E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73152E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09120E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35583E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04476E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53376E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64252E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.08955E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32489E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60164E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80797E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.37410E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.51968E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.43743E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.11307E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87142E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01111E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87911E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.45034E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48585E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32745E+15 0.00082  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17679E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19903E-01 -4.11272E+27  3.84131E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13836E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.54652E+16 0.02850  1.48343E-03 0.02851 ];
U233_FISS                 (idx, [1:   4]) = [  1.92458E+17 0.01182  1.12102E-02 0.01180 ];
U235_FISS                 (idx, [1:   4]) = [  1.63646E+19 0.00110  9.53138E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.96560E+16 0.03091  1.14505E-03 0.03098 ];
PU239_FISS                (idx, [1:   4]) = [  5.63852E+17 0.00606  3.28406E-02 0.00595 ];
PU240_FISS                (idx, [1:   4]) = [  2.22203E+13 1.00000  1.27421E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.79354E+15 0.11111  1.04522E-04 0.11112 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08390E+19 0.00151  4.25880E-01 0.00102 ];
U233_CAPT                 (idx, [1:   4]) = [  2.29915E+16 0.02957  9.03717E-04 0.02962 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48732E+18 0.00270  1.37026E-01 0.00252 ];
U238_CAPT                 (idx, [1:   4]) = [  4.03353E+18 0.00248  1.58473E-01 0.00207 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37149E+17 0.00835  1.32462E-02 0.00823 ];
PU240_CAPT                (idx, [1:   4]) = [  3.45169E+16 0.02557  1.35773E-03 0.02577 ];
PU241_CAPT                (idx, [1:   4]) = [  6.74062E+14 0.17746  2.63975E-05 0.17734 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25195E+16 0.04118  4.92217E-04 0.04111 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76191E+17 0.01143  6.92267E-03 0.01135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000111 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95857E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000111 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1175125 1.17623E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 792811 7.93528E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32175 3.22008E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000111 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21115E+19 2.2E-06  4.21115E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71743E+19 4.1E-07  1.71743E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54514E+19 0.00070  2.24586E+19 0.00068  2.99281E+18 0.00271 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26257E+19 0.00042  3.96329E+19 0.00038  2.99281E+18 0.00271 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32745E+19 0.00082  4.32745E+19 0.00082  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72436E+22 0.00073  1.53233E+21 0.00055  1.57112E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96747E+17 0.00659 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33225E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.95393E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48641E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48641E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44430E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06740E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81242E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10830E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97914E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85956E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88759E-01 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72839E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45200E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02425E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73266E-01 0.00093  9.66494E-01 0.00093  6.34491E-03 0.01405 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73036E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73255E-01 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73036E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88956E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86015E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86009E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67030E-07 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67035E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06046E-02 0.01917 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07417E-02 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55493E-03 0.00944  1.96596E-04 0.05506  1.10397E-03 0.02307  1.05183E-03 0.02301  3.01550E-03 0.01316  8.93343E-04 0.02466  2.93690E-04 0.03902 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43930E-01 0.02078  1.04322E-02 0.03151  3.17916E-02 0.00021  1.09410E-01 0.00022  3.17008E-01 7.7E-05  1.35239E+00 0.00025  8.10512E+00 0.01804 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45580E-03 0.01538  1.90098E-04 0.08867  1.07072E-03 0.03548  1.06184E-03 0.03784  2.97082E-03 0.02120  8.62169E-04 0.03615  3.00155E-04 0.05936 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47654E-01 0.02999  1.24974E-02 0.00051  3.17866E-02 0.00034  1.09417E-01 0.00033  3.16945E-01 0.00013  1.35217E+00 0.00042  8.60041E+00 0.00374 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64077E-04 0.00201  4.64064E-04 0.00203  4.64306E-04 0.01904 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51591E-04 0.00178  4.51580E-04 0.00180  4.51675E-04 0.01890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50979E-03 0.01363  1.78157E-04 0.08296  1.12945E-03 0.03771  1.09250E-03 0.03399  2.95550E-03 0.01929  8.65259E-04 0.03911  2.88922E-04 0.06243 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37875E-01 0.03283  1.25044E-02 0.00091  3.17851E-02 0.00038  1.09378E-01 0.00031  3.16943E-01 0.00014  1.35204E+00 0.00044  8.58695E+00 0.00568 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.48562E-04 0.00417  4.48660E-04 0.00422  4.33170E-04 0.04896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36518E-04 0.00413  4.36614E-04 0.00418  4.21546E-04 0.04901 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.00562E-03 0.04575  1.26679E-04 0.29979  1.07172E-03 0.11326  1.08316E-03 0.12559  2.74117E-03 0.07036  6.27908E-04 0.11973  3.54979E-04 0.18401 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.82070E-01 0.11708  1.24906E-02 0.0E+00  3.17932E-02 0.00070  1.09265E-01 0.00057  3.17138E-01 0.00031  1.35134E+00 0.00133  8.74452E+00 0.00863 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04858E-03 0.04466  1.40680E-04 0.29362  1.06351E-03 0.11156  1.06828E-03 0.12252  2.76532E-03 0.06909  6.60355E-04 0.12010  3.50426E-04 0.18577 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.82070E-01 0.11360  1.24906E-02 0.0E+00  3.17919E-02 0.00072  1.09257E-01 0.00058  3.17158E-01 0.00032  1.35118E+00 0.00134  8.74452E+00 0.00863 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34565E+01 0.04660 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.56351E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44065E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29973E-03 0.00773 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38103E+01 0.00792 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.83817E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05229E-05 0.00028  3.05234E-05 0.00028  3.04530E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38496E-04 0.00094  5.38486E-04 0.00095  5.40017E-04 0.01246 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85874E-01 0.00047  6.85996E-01 0.00048  6.80664E-01 0.01564 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05638E+01 0.02195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60553E+02 0.00054  1.80257E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93033E+04 0.00730  4.33614E+05 0.00159  9.69773E+05 0.00135  1.85800E+06 0.00064  2.04544E+06 0.00053  1.95733E+06 0.00026  1.76007E+06 0.00021  1.59417E+06 0.00027  1.61040E+06 0.00048  1.56989E+06 0.00031  1.57428E+06 0.00042  1.55158E+06 0.00044  1.57810E+06 0.00021  1.55262E+06 0.00027  1.55304E+06 0.00039  1.32262E+06 0.00017  1.11275E+06 0.00036  1.36878E+06 0.00017  1.36809E+06 0.00019  2.70407E+06 0.00022  2.62751E+06 0.00025  1.90401E+06 0.00041  1.22016E+06 0.00036  1.46151E+06 0.00038  1.35238E+06 0.00055  1.15184E+06 0.00056  2.08944E+06 0.00054  4.49218E+05 0.00122  5.64633E+05 0.00035  5.07888E+05 0.00099  2.98806E+05 0.00090  5.19870E+05 0.00101  3.58483E+05 0.00103  3.12591E+05 0.00131  6.13947E+04 0.00227  6.06089E+04 0.00172  6.24267E+04 0.00280  6.38193E+04 0.00278  6.34553E+04 0.00195  6.27692E+04 0.00246  6.48296E+04 0.00178  6.14350E+04 0.00157  1.15901E+05 0.00132  1.87557E+05 0.00089  2.44405E+05 0.00126  6.98696E+05 0.00098  9.07002E+05 0.00151  1.32300E+06 0.00173  1.09137E+06 0.00142  8.77370E+05 0.00108  7.10923E+05 0.00162  8.34671E+05 0.00176  1.52681E+06 0.00180  1.93415E+06 0.00185  3.33513E+06 0.00181  4.37921E+06 0.00188  5.37720E+06 0.00196  2.93650E+06 0.00197  1.90493E+06 0.00252  1.27541E+06 0.00257  1.09277E+06 0.00252  1.05019E+06 0.00227  8.04540E+05 0.00269  5.43897E+05 0.00188  4.51237E+05 0.00249  4.22041E+05 0.00312  3.36804E+05 0.00202  2.45775E+05 0.00365  1.50954E+05 0.00306  4.57177E+04 0.00580 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.89136E-01 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.98333E+21 0.00086  7.26092E+21 0.00186 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83244E-01 4.2E-05  4.30823E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19568E-03 0.00129  1.86145E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.36417E-03 0.00112  3.99545E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  1.68499E-04 0.00094  2.13400E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  4.12390E-04 0.00093  5.23364E-03 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44743E+00 9.0E-06  2.45250E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02239E+02 4.1E-07  2.02446E+02 5.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02604E-07 0.00025  2.19555E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81881E-01 4.2E-05  4.26827E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44603E-02 0.00054  1.02146E-02 0.00191 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55146E-03 0.00586 -6.71722E-03 0.00198 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96793E-04 0.02179 -5.65271E-03 0.00301 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95772E-04 0.02594 -6.12717E-03 0.00227 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22981E-04 0.07236 -3.61744E-03 0.00265 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12921E-04 0.01113 -5.50542E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58213E-04 0.04814 -8.49013E-04 0.00607 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81885E-01 4.2E-05  4.26827E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44613E-02 0.00053  1.02146E-02 0.00191 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55161E-03 0.00586 -6.71722E-03 0.00198 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96851E-04 0.02177 -5.65271E-03 0.00301 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95798E-04 0.02591 -6.12717E-03 0.00227 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22986E-04 0.07237 -3.61744E-03 0.00265 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12945E-04 0.01115 -5.50542E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58223E-04 0.04818 -8.49013E-04 0.00607 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26303E-01 9.3E-05  4.18887E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02155E+00 9.3E-05  7.95759E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35993E-03 0.00112  3.99545E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26056E-03 0.00027  5.27615E-03 0.00153 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77983E-01 4.4E-05  3.89734E-03 0.00068  1.28031E-03 0.00085  4.25546E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54076E-02 0.00050 -9.47334E-04 0.00170 -1.16185E-04 0.01238  1.03308E-02 0.00189 ];
INF_S2                    (idx, [1:   8]) = [  2.69886E-03 0.00534 -1.47404E-04 0.01048 -9.81270E-05 0.00795 -6.61909E-03 0.00208 ];
INF_S3                    (idx, [1:   8]) = [  5.33038E-04 0.02105 -3.62452E-05 0.01930 -3.61165E-05 0.02116 -5.61660E-03 0.00293 ];
INF_S4                    (idx, [1:   8]) = [ -2.62461E-04 0.02836 -3.33109E-05 0.01951 -2.16067E-05 0.03163 -6.10557E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.22193E-04 0.07232  7.87703E-07 0.76993 -3.66511E-06 0.20663 -3.61377E-03 0.00266 ];
INF_S6                    (idx, [1:   8]) = [ -3.88806E-04 0.01187 -2.41148E-05 0.03225 -1.62589E-05 0.02762 -5.48916E-03 0.00174 ];
INF_S7                    (idx, [1:   8]) = [  1.33471E-04 0.05734  2.47419E-05 0.01368  6.74696E-06 0.04527 -8.55760E-04 0.00612 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77988E-01 4.4E-05  3.89734E-03 0.00068  1.28031E-03 0.00085  4.25546E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54087E-02 0.00050 -9.47334E-04 0.00170 -1.16185E-04 0.01238  1.03308E-02 0.00189 ];
INF_SP2                   (idx, [1:   8]) = [  2.69901E-03 0.00534 -1.47404E-04 0.01048 -9.81270E-05 0.00795 -6.61909E-03 0.00208 ];
INF_SP3                   (idx, [1:   8]) = [  5.33096E-04 0.02104 -3.62452E-05 0.01930 -3.61165E-05 0.02116 -5.61660E-03 0.00293 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62487E-04 0.02833 -3.33109E-05 0.01951 -2.16067E-05 0.03163 -6.10557E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.22198E-04 0.07233  7.87703E-07 0.76993 -3.66511E-06 0.20663 -3.61377E-03 0.00266 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88830E-04 0.01189 -2.41148E-05 0.03225 -1.62589E-05 0.02762 -5.48916E-03 0.00174 ];
INF_SP7                   (idx, [1:   8]) = [  1.33481E-04 0.05739  2.47419E-05 0.01368  6.74696E-06 0.04527 -8.55760E-04 0.00612 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21843E-01 0.00081  4.28280E-01 0.00175 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22260E-01 0.00087  4.25643E-01 0.00271 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21928E-01 0.00120  4.24810E-01 0.00408 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21347E-01 0.00128  4.34593E-01 0.00190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03571E+00 0.00081  7.78329E-01 0.00175 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03437E+00 0.00087  7.83180E-01 0.00271 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03544E+00 0.00120  7.84782E-01 0.00408 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03731E+00 0.00128  7.67026E-01 0.00190 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45580E-03 0.01538  1.90098E-04 0.08867  1.07072E-03 0.03548  1.06184E-03 0.03784  2.97082E-03 0.02120  8.62169E-04 0.03615  3.00155E-04 0.05936 ];
LAMBDA                    (idx, [1:  14]) = [  7.47654E-01 0.02999  1.24974E-02 0.00051  3.17866E-02 0.00034  1.09417E-01 0.00033  3.16945E-01 0.00013  1.35217E+00 0.00042  8.60041E+00 0.00374 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:17:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:38:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183021587 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.95104E-01  9.98008E-01  9.91659E-01  9.96581E-01  1.00406E+00  1.00140E+00  1.00446E+00  1.00564E+00  9.96458E-01  1.00190E+00  1.00542E+00  1.00293E+00  1.00918E+00  9.98205E-01  1.00209E+00  1.01270E+00  9.94908E-01  1.00116E+00  1.00084E+00  1.00042E+00  1.00096E+00  9.98673E-01  1.00214E+00  9.96679E-01  9.96237E-01  1.00665E+00  1.00377E+00  9.97442E-01  1.00278E+00  9.96975E-01  1.00731E+00  9.98353E-01  9.99362E-01  1.00419E+00  9.93997E-01  1.00448E+00  9.90650E-01  9.99780E-01  9.95867E-01  9.92693E-01  1.00190E+00  9.93037E-01  9.95031E-01  1.00965E+00  1.00463E+00  9.95178E-01  9.99141E-01  1.00054E+00  1.00072E+00  9.92643E-01  1.00308E+00  1.00254E+00  1.00273E+00  9.98378E-01  9.97713E-01  9.99337E-01  1.00108E+00  9.98796E-01  9.95129E-01  1.00145E+00  9.97885E-01  1.00076E+00  9.98894E-01  9.97639E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.13258E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86742E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57089E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94748E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94309E-01 6.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50049E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80978E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61320E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61304E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30406E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25026E+02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000301 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27233E+03 ;
RUNNING_TIME              (idx, 1)        =  2.11144E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.10833E-01  7.10833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01767E-01  2.05667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01710E+01  1.82772E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.63667E-02  7.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.11126E+01  2.11126E+01 ];
CPU_USAGE                 (idx, 1)        = 60.25876 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30811E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30106E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23555.56;
MEMSIZE                   (idx, 1)        = 20186.83;
XS_MEMSIZE                (idx, 1)        = 19478.24;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3368.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064498 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22332E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78788E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65368E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54423E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80292E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15507E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35889E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.78484E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76413E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02260E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87536E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68440E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75263E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25425E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40479E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.73874E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47352E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.63265E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34000E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02849E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86831E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20282E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52035E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35097E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47055E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49834E-01 -5.13936E+27  3.94398E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.17962E-01 0.00137 ];
TH232_FISS                (idx, [1:   4]) = [  2.54786E+16 0.03094  1.48425E-03 0.03099 ];
U233_FISS                 (idx, [1:   4]) = [  2.72216E+17 0.00908  1.58549E-02 0.00912 ];
U235_FISS                 (idx, [1:   4]) = [  1.61616E+19 0.00104  9.41146E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.97130E+16 0.03291  1.14806E-03 0.03293 ];
PU239_FISS                (idx, [1:   4]) = [  6.88142E+17 0.00524  4.00695E-02 0.00505 ];
PU240_FISS                (idx, [1:   4]) = [  4.47689E+13 0.70533  2.56758E-06 0.70549 ];
PU241_FISS                (idx, [1:   4]) = [  3.64972E+15 0.07274  2.12414E-04 0.07267 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09056E+19 0.00142  4.24637E-01 0.00095 ];
U233_CAPT                 (idx, [1:   4]) = [  3.22423E+16 0.02623  1.25599E-03 0.02634 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44435E+18 0.00236  1.34118E-01 0.00219 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06996E+18 0.00264  1.58460E-01 0.00224 ];
PU239_CAPT                (idx, [1:   4]) = [  4.08637E+17 0.00725  1.59148E-02 0.00733 ];
PU240_CAPT                (idx, [1:   4]) = [  5.06628E+16 0.02103  1.97349E-03 0.02110 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67194E+15 0.12165  6.51778E-05 0.12141 ];
XE135_CAPT                (idx, [1:   4]) = [  1.24108E+16 0.04310  4.83148E-04 0.04303 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79163E+17 0.01210  6.97789E-03 0.01216 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000301 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.88162E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000301 2.00188E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1179578 1.18052E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 788770 7.89379E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31953 3.19852E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000301 2.00188E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19659E-02 6.1E-09  4.19659E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21633E+19 2.5E-06  4.21633E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71719E+19 5.0E-07  1.71719E+19 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56824E+19 0.00070  2.26813E+19 0.00068  3.00116E+18 0.00242 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28543E+19 0.00042  3.98532E+19 0.00038  3.00116E+18 0.00242 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35097E+19 0.00085  4.35097E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73274E+22 0.00074  1.54121E+21 0.00058  1.57861E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95949E+17 0.00696 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35503E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.98741E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52613E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52613E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44044E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07086E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80138E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10827E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97893E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86085E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84855E-01 0.00076 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.69106E-01 0.00077 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45536E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02454E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69165E-01 0.00080  9.63004E-01 0.00077  6.10181E-03 0.01437 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.69150E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.69196E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.69150E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84899E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86010E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85970E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67102E-07 0.00248 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67688E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05957E-02 0.02069 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08440E-02 0.00186 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55685E-03 0.00902  2.18061E-04 0.04454  1.11110E-03 0.02353  1.04354E-03 0.02073  2.99794E-03 0.01346  8.83841E-04 0.02631  3.02368E-04 0.03912 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46204E-01 0.01978  1.14909E-02 0.02090  3.17843E-02 0.00024  1.09390E-01 0.00023  3.16932E-01 9.9E-05  1.35256E+00 0.00022  8.18888E+00 0.01637 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35805E-03 0.01475  2.21654E-04 0.07338  1.08768E-03 0.03703  9.74958E-04 0.03246  2.86319E-03 0.02277  8.91304E-04 0.04040  3.19260E-04 0.06383 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73897E-01 0.03131  1.24901E-02 1.1E-05  3.18099E-02 0.00033  1.09366E-01 0.00027  3.16940E-01 0.00015  1.35247E+00 0.00032  8.62081E+00 0.00228 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66463E-04 0.00196  4.66508E-04 0.00197  4.60106E-04 0.01946 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52023E-04 0.00180  4.52067E-04 0.00181  4.45830E-04 0.01943 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.26241E-03 0.01450  2.19488E-04 0.07772  1.06706E-03 0.03817  1.04996E-03 0.03461  2.79458E-03 0.02163  8.35175E-04 0.03820  2.96154E-04 0.06860 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44562E-01 0.03560  1.24901E-02 1.5E-05  3.18020E-02 0.00033  1.09365E-01 0.00029  3.16883E-01 0.00015  1.35246E+00 0.00041  8.56889E+00 0.00571 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.48013E-04 0.00422  4.47994E-04 0.00423  4.43882E-04 0.05966 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34163E-04 0.00420  4.34144E-04 0.00421  4.30238E-04 0.05961 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.82083E-03 0.05038  2.17341E-04 0.27780  1.02312E-03 0.11752  1.10766E-03 0.13478  2.51896E-03 0.07929  6.44940E-04 0.14309  3.08809E-04 0.21105 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.05455E-01 0.12430  1.24898E-02 4.4E-05  3.18043E-02 0.00062  1.09360E-01 0.00082  3.16702E-01 0.00060  1.34891E+00 0.00237  8.53663E+00 0.02054 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.82693E-03 0.05087  2.11098E-04 0.25715  9.75488E-04 0.11480  1.10919E-03 0.13199  2.55482E-03 0.07678  6.53320E-04 0.14425  3.23013E-04 0.19999 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.32016E-01 0.12251  1.24898E-02 4.4E-05  3.18043E-02 0.00062  1.09369E-01 0.00080  3.16711E-01 0.00058  1.34891E+00 0.00237  8.53663E+00 0.02054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31063E+01 0.05110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.59175E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44963E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.09502E-03 0.01027 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32739E+01 0.01018 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.83301E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05398E-05 0.00026  3.05393E-05 0.00027  3.06419E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38888E-04 0.00111  5.38972E-04 0.00111  5.24925E-04 0.01225 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84741E-01 0.00048  6.84877E-01 0.00049  6.76751E-01 0.01465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09837E+01 0.02022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60456E+02 0.00054  1.80415E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.00351E+04 0.00335  4.33998E+05 0.00242  9.71254E+05 0.00153  1.85808E+06 0.00098  2.04382E+06 0.00042  1.95796E+06 0.00041  1.75892E+06 0.00026  1.59425E+06 0.00039  1.61129E+06 0.00030  1.57105E+06 0.00035  1.57326E+06 0.00025  1.55125E+06 0.00023  1.57818E+06 0.00029  1.55243E+06 0.00032  1.55240E+06 0.00029  1.32329E+06 0.00031  1.11177E+06 0.00029  1.36927E+06 0.00042  1.36764E+06 0.00022  2.70447E+06 0.00025  2.62834E+06 0.00025  1.90467E+06 0.00032  1.21939E+06 0.00055  1.46105E+06 0.00046  1.35110E+06 0.00056  1.15050E+06 0.00066  2.08852E+06 0.00057  4.48373E+05 0.00076  5.64567E+05 0.00074  5.08260E+05 0.00051  2.98756E+05 0.00109  5.20070E+05 0.00101  3.57760E+05 0.00108  3.12494E+05 0.00147  6.11397E+04 0.00115  6.05622E+04 0.00156  6.21039E+04 0.00326  6.42171E+04 0.00259  6.36079E+04 0.00271  6.28253E+04 0.00278  6.49569E+04 0.00195  6.11429E+04 0.00324  1.16061E+05 0.00154  1.88018E+05 0.00165  2.44548E+05 0.00109  6.96207E+05 0.00076  9.06612E+05 0.00097  1.32254E+06 0.00116  1.08850E+06 0.00094  8.76762E+05 0.00126  7.09320E+05 0.00148  8.32712E+05 0.00104  1.52283E+06 0.00126  1.93215E+06 0.00124  3.33274E+06 0.00135  4.37359E+06 0.00158  5.37085E+06 0.00146  2.93149E+06 0.00146  1.90208E+06 0.00174  1.27625E+06 0.00165  1.09218E+06 0.00152  1.05030E+06 0.00198  8.02354E+05 0.00240  5.41806E+05 0.00241  4.53120E+05 0.00273  4.22141E+05 0.00227  3.35956E+05 0.00275  2.44790E+05 0.00327  1.51139E+05 0.00274  4.56683E+04 0.00496 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.84582E-01 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00363E+22 0.00040  7.29175E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83239E-01 5.5E-05  4.30815E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20044E-03 0.00111  1.87004E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.36849E-03 0.00101  3.99409E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  1.68048E-04 0.00100  2.12405E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  4.11568E-04 0.00099  5.21676E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44911E+00 1.1E-05  2.45604E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 4.5E-07  2.02479E+02 5.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02549E-07 0.00039  2.19570E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81871E-01 5.6E-05  4.26819E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44154E-02 0.00056  1.02013E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52421E-03 0.00780 -6.73328E-03 0.00177 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93884E-04 0.03013 -5.61312E-03 0.00185 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95902E-04 0.03573 -6.08716E-03 0.00144 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29904E-04 0.06536 -3.59380E-03 0.00326 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08816E-04 0.01804 -5.52329E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54790E-04 0.04291 -8.52382E-04 0.01044 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81875E-01 5.6E-05  4.26819E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44165E-02 0.00056  1.02013E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52446E-03 0.00780 -6.73328E-03 0.00177 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93914E-04 0.03014 -5.61312E-03 0.00185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95911E-04 0.03576 -6.08716E-03 0.00144 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29891E-04 0.06543 -3.59380E-03 0.00326 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08808E-04 0.01803 -5.52329E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54800E-04 0.04293 -8.52382E-04 0.01044 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26359E-01 0.00012  4.18896E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02137E+00 0.00012  7.95743E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36441E-03 0.00103  3.99409E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25809E-03 0.00037  5.27297E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77981E-01 5.5E-05  3.88953E-03 0.00046  1.27722E-03 0.00119  4.25542E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53643E-02 0.00054 -9.48903E-04 0.00139 -1.16479E-04 0.00753  1.03178E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.66870E-03 0.00712 -1.44492E-04 0.00973 -9.66170E-05 0.00669 -6.63666E-03 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  5.27854E-04 0.02824 -3.39703E-05 0.02413 -3.52975E-05 0.02371 -5.57782E-03 0.00185 ];
INF_S4                    (idx, [1:   8]) = [ -2.60965E-04 0.04024 -3.49372E-05 0.02976 -2.25706E-05 0.02087 -6.06459E-03 0.00149 ];
INF_S5                    (idx, [1:   8]) = [  1.29514E-04 0.06830  3.89519E-07 1.00000 -4.25575E-06 0.13465 -3.58954E-03 0.00329 ];
INF_S6                    (idx, [1:   8]) = [ -3.83955E-04 0.01855 -2.48611E-05 0.03186 -1.53835E-05 0.03531 -5.50790E-03 0.00165 ];
INF_S7                    (idx, [1:   8]) = [  1.29417E-04 0.05188  2.53737E-05 0.02234  7.60981E-06 0.05289 -8.59992E-04 0.01052 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77985E-01 5.5E-05  3.88953E-03 0.00046  1.27722E-03 0.00119  4.25542E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53654E-02 0.00054 -9.48903E-04 0.00139 -1.16479E-04 0.00753  1.03178E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.66895E-03 0.00712 -1.44492E-04 0.00973 -9.66170E-05 0.00669 -6.63666E-03 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  5.27885E-04 0.02825 -3.39703E-05 0.02413 -3.52975E-05 0.02371 -5.57782E-03 0.00185 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60974E-04 0.04027 -3.49372E-05 0.02976 -2.25706E-05 0.02087 -6.06459E-03 0.00149 ];
INF_SP5                   (idx, [1:   8]) = [  1.29502E-04 0.06838  3.89519E-07 1.00000 -4.25575E-06 0.13465 -3.58954E-03 0.00329 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83947E-04 0.01855 -2.48611E-05 0.03186 -1.53835E-05 0.03531 -5.50790E-03 0.00165 ];
INF_SP7                   (idx, [1:   8]) = [  1.29426E-04 0.05191  2.53737E-05 0.02234  7.60981E-06 0.05289 -8.59992E-04 0.01052 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21680E-01 0.00046  4.27441E-01 0.00173 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21659E-01 0.00084  4.25182E-01 0.00276 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21949E-01 0.00036  4.24708E-01 0.00335 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21433E-01 0.00072  4.32599E-01 0.00309 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03623E+00 0.00046  7.79856E-01 0.00173 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03630E+00 0.00084  7.84032E-01 0.00278 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03536E+00 0.00036  7.84932E-01 0.00334 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03703E+00 0.00072  7.70602E-01 0.00308 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.35805E-03 0.01475  2.21654E-04 0.07338  1.08768E-03 0.03703  9.74958E-04 0.03246  2.86319E-03 0.02277  8.91304E-04 0.04040  3.19260E-04 0.06383 ];
LAMBDA                    (idx, [1:  14]) = [  7.73897E-01 0.03131  1.24901E-02 1.1E-05  3.18099E-02 0.00033  1.09366E-01 0.00027  3.16940E-01 0.00015  1.35247E+00 0.00032  8.62081E+00 0.00228 ];

