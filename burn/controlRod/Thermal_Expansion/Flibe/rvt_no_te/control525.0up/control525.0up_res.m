
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control525.0up' ;
WORKING_DIRECTORY         (idx, [1: 95])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control525.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:57:04 2021' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00319E+00  1.00316E+00  1.01238E+00  9.94379E-01  1.00541E+00  1.00415E+00  9.88576E-01  9.88753E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.49121E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.50879E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57975E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.86450E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.85313E-01 9.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.65512E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50182E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71863E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71846E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27912E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42126E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70571E+02 ;
RUNNING_TIME              (idx, 1)        =  3.40738E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12517E-01  1.12517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50001E-04  7.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.39605E+01  3.39605E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.40737E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95385E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96648E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72212.95 ;
ALLOC_MEMSIZE             (idx, 1)        = 399.10;
MEMSIZE                   (idx, 1)        = 299.16;
XS_MEMSIZE                (idx, 1)        = 153.21;
MAT_MEMSIZE               (idx, 1)        = 11.03;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.74800E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.59260E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.50294E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74800E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59260E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30803E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.28301E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30803E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.28301E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.03205E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.74585E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.92274E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.01069E+15 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14354E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70368E+19 0.00071  9.90458E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.63904E+17 0.00766  9.52822E-03 0.00758 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35003E+18 0.00161  1.49502E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45173E+19 0.00102  6.47831E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000445 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.74211E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000445 4.00674E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2225519 2.22893E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1708205 1.71098E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 66721 6.68277E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000445 4.00674E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.89179E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.72526E-02 4.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19240E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.24101E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.95938E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.02139E+19 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.68861E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.71883E+17 0.00500 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.02657E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82771E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  8.28220E+03 ;
TOT_FMASS                 (idx, 1)        =  8.28220E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66256E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82354E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67206E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08437E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98015E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85248E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06134E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04361E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04368E+00 0.00062  1.03665E+00 0.00059  6.95558E-03 0.00988 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04292E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04260E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04292E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06065E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90086E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90087E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11142E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11085E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.85957E-02 0.00836 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82803E-02 0.00140 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42694E-03 0.00648  1.97965E-04 0.03487  1.06816E-03 0.01628  1.03290E-03 0.01516  2.94085E-03 0.01003  8.83206E-04 0.01824  3.03855E-04 0.02768 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64936E-01 0.01473  1.23657E-02 0.00712  3.17910E-02 0.00010  1.09492E-01 0.00014  3.17696E-01 0.00011  1.35239E+00 8.9E-05  8.68203E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63278E-03 0.00990  1.96091E-04 0.05618  1.14004E-03 0.02453  1.06522E-03 0.02480  3.05341E-03 0.01534  8.94133E-04 0.02882  2.83891E-04 0.04625 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25953E-01 0.02430  1.24906E-02 1.6E-06  3.17957E-02 0.00014  1.09516E-01 0.00024  3.17810E-01 0.00019  1.35228E+00 0.00016  8.67045E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.15860E-04 0.00136  6.15881E-04 0.00136  6.11111E-04 0.01235 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.42713E-04 0.00123  6.42735E-04 0.00123  6.37691E-04 0.01231 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65528E-03 0.01000  2.02385E-04 0.05598  1.10785E-03 0.02270  1.10518E-03 0.02284  3.00612E-03 0.01521  9.22537E-04 0.02505  3.11221E-04 0.04225 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59470E-01 0.02199  1.24906E-02 6.2E-07  3.17947E-02 0.00017  1.09550E-01 0.00027  3.17738E-01 0.00018  1.35240E+00 0.00015  8.66341E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.94475E-04 0.00289  5.94555E-04 0.00294  5.82296E-04 0.03372 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.20391E-04 0.00282  6.20474E-04 0.00286  6.07802E-04 0.03374 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67395E-03 0.02945  2.25402E-04 0.16103  1.11129E-03 0.07049  1.04434E-03 0.07199  3.04798E-03 0.04525  9.00612E-04 0.08899  3.44325E-04 0.14554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06771E-01 0.07939  1.24906E-02 0.0E+00  3.17775E-02 0.00058  1.09637E-01 0.00080  3.17898E-01 0.00067  1.35219E+00 0.00044  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71093E-03 0.02886  2.10563E-04 0.15612  1.11854E-03 0.06570  1.06646E-03 0.06836  3.07724E-03 0.04414  8.93851E-04 0.08526  3.44284E-04 0.14039 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90121E-01 0.07354  1.24906E-02 0.0E+00  3.17790E-02 0.00056  1.09605E-01 0.00075  3.17957E-01 0.00070  1.35219E+00 0.00044  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12287E+01 0.02934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.05088E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.31463E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64039E-03 0.00635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09757E+01 0.00639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26394E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99356E-05 0.00017  2.99356E-05 0.00017  2.99318E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.58138E-04 0.00074  7.58199E-04 0.00074  7.49114E-04 0.00866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71139E-01 0.00036  6.71001E-01 0.00037  6.98051E-01 0.00986 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06686E+01 0.01547 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69518E+02 0.00041  1.96808E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.67086E+05 0.00605  8.07569E+05 0.00133  1.83650E+06 0.00092  3.49251E+06 0.00051  3.86359E+06 0.00040  3.78142E+06 0.00040  3.31942E+06 0.00023  2.90064E+06 0.00035  3.12142E+06 0.00025  3.05413E+06 0.00020  3.10477E+06 0.00018  3.05026E+06 0.00024  3.12606E+06 0.00022  3.07859E+06 0.00037  3.08991E+06 0.00018  2.71390E+06 0.00025  2.72958E+06 0.00017  2.71336E+06 0.00028  2.69551E+06 0.00017  5.31875E+06 0.00016  5.20348E+06 0.00019  3.79304E+06 0.00015  2.45777E+06 0.00026  2.89411E+06 0.00020  2.74879E+06 0.00032  2.34719E+06 0.00027  4.05306E+06 0.00035  8.53740E+05 0.00081  1.07267E+06 0.00079  9.57841E+05 0.00081  5.62936E+05 0.00052  9.75890E+05 0.00069  6.67624E+05 0.00049  5.80781E+05 0.00066  1.12968E+05 0.00175  1.12125E+05 0.00151  1.14820E+05 0.00187  1.17906E+05 0.00174  1.16763E+05 0.00098  1.15210E+05 0.00219  1.18549E+05 0.00220  1.11901E+05 0.00143  2.10942E+05 0.00094  3.38657E+05 0.00092  4.32195E+05 0.00068  1.15800E+06 0.00057  1.26982E+06 0.00058  1.51423E+06 0.00035  1.15192E+06 0.00038  9.39981E+05 0.00063  7.86968E+05 0.00122  9.59413E+05 0.00091  1.87640E+06 0.00105  2.65862E+06 0.00073  5.40307E+06 0.00107  8.57081E+06 0.00098  1.31881E+07 0.00076  8.49817E+06 0.00069  6.09004E+06 0.00060  4.38329E+06 0.00081  3.89923E+06 0.00078  3.92715E+06 0.00080  3.17042E+06 0.00105  2.18893E+06 0.00121  1.96041E+06 0.00143  1.77225E+06 0.00156  1.40486E+06 0.00161  1.23853E+06 0.00148  6.92103E+05 0.00227  2.28423E+05 0.00319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05860E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.06762E+21 0.00059  7.81891E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82168E-01 3.1E-05  4.30053E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31255E-03 0.00089  1.34403E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.45840E-03 0.00083  3.37278E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.45845E-04 0.00072  2.02875E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  3.61161E-04 0.00072  4.94345E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47633E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 2.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.87065E-08 0.00022  2.61534E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80709E-01 2.9E-05  4.26670E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44129E-02 0.00055  5.72405E-03 0.00254 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53117E-03 0.00441 -8.25179E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23174E-04 0.02154 -6.69145E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28869E-04 0.02732 -5.67126E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03870E-04 0.05779 -3.81699E-03 0.00202 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.31034E-04 0.01864 -4.36834E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06636E-04 0.04770 -1.40181E-03 0.00469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80716E-01 2.9E-05  4.26670E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44147E-02 0.00055  5.72405E-03 0.00254 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53153E-03 0.00440 -8.25179E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23195E-04 0.02147 -6.69145E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28844E-04 0.02744 -5.67126E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03925E-04 0.05777 -3.81699E-03 0.00202 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.30997E-04 0.01865 -4.36834E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06681E-04 0.04766 -1.40181E-03 0.00469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29824E-01 9.5E-05  4.22253E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01064E+00 9.5E-05  7.89417E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45092E-03 0.00079  3.37278E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78384E-03 0.00017  3.78890E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77384E-01 3.1E-05  3.32521E-03 0.00036  4.06336E-04 0.00273  4.26264E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52906E-02 0.00053 -8.77732E-04 0.00102 -1.53928E-05 0.02662  5.73944E-03 0.00251 ];
INF_S2                    (idx, [1:   8]) = [  2.63936E-03 0.00403 -1.08191E-04 0.00808 -3.61566E-05 0.01058 -8.21563E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.45622E-04 0.02040 -2.24477E-05 0.03531 -1.46728E-05 0.01404 -6.67678E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.05140E-04 0.03140 -2.37290E-05 0.02022 -7.84286E-06 0.03139 -5.66342E-03 0.00147 ];
INF_S5                    (idx, [1:   8]) = [  1.03843E-04 0.05864  2.71782E-08 1.00000 -1.58832E-06 0.19950 -3.81540E-03 0.00201 ];
INF_S6                    (idx, [1:   8]) = [ -3.12547E-04 0.01954 -1.84875E-05 0.02768 -6.11290E-06 0.02232 -4.36223E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  8.47944E-05 0.06112  2.18420E-05 0.01934  1.79803E-06 0.10132 -1.40361E-03 0.00468 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77391E-01 3.1E-05  3.32521E-03 0.00036  4.06336E-04 0.00273  4.26264E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52925E-02 0.00053 -8.77732E-04 0.00102 -1.53928E-05 0.02662  5.73944E-03 0.00251 ];
INF_SP2                   (idx, [1:   8]) = [  2.63972E-03 0.00402 -1.08191E-04 0.00808 -3.61566E-05 0.01058 -8.21563E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.45642E-04 0.02033 -2.24477E-05 0.03531 -1.46728E-05 0.01404 -6.67678E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05115E-04 0.03154 -2.37290E-05 0.02022 -7.84286E-06 0.03139 -5.66342E-03 0.00147 ];
INF_SP5                   (idx, [1:   8]) = [  1.03898E-04 0.05864  2.71782E-08 1.00000 -1.58832E-06 0.19950 -3.81540E-03 0.00201 ];
INF_SP6                   (idx, [1:   8]) = [ -3.12509E-04 0.01955 -1.84875E-05 0.02768 -6.11290E-06 0.02232 -4.36223E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  8.48392E-05 0.06105  2.18420E-05 0.01934  1.79803E-06 0.10132 -1.40361E-03 0.00468 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25562E-01 0.00040  4.31552E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25338E-01 0.00094  4.28572E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25611E-01 0.00090  4.29486E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25743E-01 0.00084  4.36705E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02387E+00 0.00040  7.72411E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02458E+00 0.00094  7.77784E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02373E+00 0.00090  7.76147E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02331E+00 0.00084  7.63303E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63278E-03 0.00990  1.96091E-04 0.05618  1.14004E-03 0.02453  1.06522E-03 0.02480  3.05341E-03 0.01534  8.94133E-04 0.02882  2.83891E-04 0.04625 ];
LAMBDA                    (idx, [1:  14]) = [  7.25953E-01 0.02430  1.24906E-02 1.6E-06  3.17957E-02 0.00014  1.09516E-01 0.00024  3.17810E-01 0.00019  1.35228E+00 0.00016  8.67045E+00 0.00091 ];

