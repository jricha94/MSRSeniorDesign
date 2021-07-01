
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control850.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control850.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:21:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090944305 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.37592E-01  1.26386E+00  1.24018E+00  7.38727E-01  7.53529E-01  1.26067E+00  7.40425E-01  1.26501E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.04193E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.95807E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57681E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95603E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95217E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.46687E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77114E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58059E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58043E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29776E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19694E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000036 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+04 0.00074 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+04 0.00074 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.57826E+01 ;
RUNNING_TIME              (idx, 1)        =  1.20125E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.70833E-02  5.70833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  2.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19551E+01  1.19551E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20124E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97359 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99007E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94438E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 419.70;
MEMSIZE                   (idx, 1)        = 321.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 11.95;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.95;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.91610E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.55381E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.29631E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.91610E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.55381E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.55243E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.25417E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.55243E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.25417E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.15204E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.91313E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.53752E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08628E+15 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94041E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.56548E+16 0.02069  1.49309E-03 0.02068 ];
U235_FISS                 (idx, [1:   4]) = [  1.71327E+19 0.00066  9.97076E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40973E+16 0.02146  1.40227E-03 0.02142 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00755E+19 0.00119  4.21210E-01 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70332E+18 0.00163  1.54823E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32705E+18 0.00178  1.80895E-01 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000036 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.17686E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000036 4.00418E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2290679 2.29306E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1645584 1.64727E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 63773 6.38537E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000036 4.00418E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.23986E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.81939E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18907E+19 6.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39069E+19 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.10945E+19 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.17257E+19 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.63085E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.66120E+17 0.00466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17607E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.57185E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  6.31563E+03 ;
TOT_FMASS                 (idx, 1)        =  6.31563E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50293E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05567E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68312E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12142E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97808E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86198E-01 6.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02000E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00371E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00385E+00 0.00057  9.97146E-01 0.00058  6.56806E-03 0.01001 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00402E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02047E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85098E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85112E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83010E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82690E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18543E-02 0.01360 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16198E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53110E-03 0.00633  2.10617E-04 0.03618  1.08711E-03 0.01440  1.03905E-03 0.01576  3.00576E-03 0.00931  8.85071E-04 0.01723  3.03490E-04 0.02802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53119E-01 0.01478  1.21779E-02 0.01135  3.18256E-02 6.1E-05  1.09452E-01 0.00013  3.17086E-01 4.5E-05  1.35293E+00 0.00016  8.56948E+00 0.00356 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68769E-03 0.00989  2.10319E-04 0.06161  1.15795E-03 0.02499  1.05177E-03 0.02430  3.01583E-03 0.01450  9.18610E-04 0.02736  3.33209E-04 0.04672 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81144E-01 0.02522  1.24899E-02 3.5E-05  3.18273E-02 7.6E-05  1.09454E-01 0.00019  3.17087E-01 6.1E-05  1.35312E+00 0.00015  8.55401E+00 0.00428 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.21555E-04 0.00114  4.21529E-04 0.00114  4.24949E-04 0.01504 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23156E-04 0.00107  4.23129E-04 0.00107  4.26598E-04 0.01508 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55497E-03 0.01033  2.03139E-04 0.05199  1.10205E-03 0.02575  1.04556E-03 0.02313  3.02095E-03 0.01453  8.86275E-04 0.02595  2.97003E-04 0.04512 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41066E-01 0.02325  1.24898E-02 4.6E-05  3.18286E-02 0.00010  1.09474E-01 0.00026  3.17087E-01 7.1E-05  1.35279E+00 0.00024  8.58017E+00 0.00375 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02711E-04 0.00301  4.02700E-04 0.00303  4.14990E-04 0.04968 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04244E-04 0.00299  4.04233E-04 0.00302  4.16649E-04 0.04979 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79812E-03 0.03359  2.50038E-04 0.15261  1.07252E-03 0.08310  1.01263E-03 0.08724  3.09579E-03 0.04231  9.88080E-04 0.08741  3.79066E-04 0.13366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.53489E-01 0.07559  1.24906E-02 0.0E+00  3.18301E-02 0.00018  1.09540E-01 0.00100  3.17025E-01 6.7E-05  1.35267E+00 0.00063  8.49381E+00 0.01179 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76960E-03 0.03192  2.50602E-04 0.15393  1.07010E-03 0.07963  1.01339E-03 0.08230  3.06877E-03 0.04118  9.94004E-04 0.08615  3.72737E-04 0.12900 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54581E-01 0.07619  1.24906E-02 0.0E+00  3.18308E-02 0.00020  1.09546E-01 0.00101  3.17016E-01 4.9E-05  1.35257E+00 0.00068  8.49568E+00 0.01163 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69279E+01 0.03405 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.12659E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.14220E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64807E-03 0.00668 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61146E+01 0.00683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.44157E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06372E-05 0.00019  3.06377E-05 0.00019  3.05553E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14834E-04 0.00076  5.14801E-04 0.00076  5.19966E-04 0.01013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73396E-01 0.00037  6.73390E-01 0.00037  6.79482E-01 0.00990 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10022E+01 0.01483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57348E+02 0.00040  1.76518E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76836E+05 0.00693  8.60742E+05 0.00141  1.92969E+06 0.00056  3.69306E+06 0.00031  4.07173E+06 0.00025  3.90842E+06 0.00025  3.50324E+06 0.00031  3.17307E+06 0.00017  3.21943E+06 0.00021  3.14385E+06 0.00018  3.15228E+06 0.00018  3.10969E+06 0.00013  3.16635E+06 0.00022  3.11291E+06 0.00018  3.11022E+06 0.00029  2.64493E+06 0.00026  2.21152E+06 0.00019  2.74006E+06 0.00028  2.73911E+06 0.00022  5.40682E+06 0.00015  5.24677E+06 0.00024  3.79646E+06 0.00038  2.42802E+06 0.00033  2.90418E+06 0.00032  2.67446E+06 0.00036  2.27730E+06 0.00040  4.11674E+06 0.00042  8.84422E+05 0.00066  1.11207E+06 0.00037  1.00278E+06 0.00075  5.90704E+05 0.00094  1.02809E+06 0.00064  7.09457E+05 0.00091  6.19822E+05 0.00064  1.21531E+05 0.00152  1.20074E+05 0.00113  1.24040E+05 0.00196  1.27678E+05 0.00112  1.26446E+05 0.00151  1.25051E+05 0.00139  1.29298E+05 0.00156  1.22107E+05 0.00180  2.32348E+05 0.00143  3.76222E+05 0.00138  4.92095E+05 0.00115  1.42840E+06 0.00065  1.90813E+06 0.00092  2.80893E+06 0.00115  2.29418E+06 0.00124  1.83090E+06 0.00111  1.47128E+06 0.00122  1.71221E+06 0.00115  3.09254E+06 0.00122  3.86744E+06 0.00129  6.54329E+06 0.00109  8.39898E+06 0.00122  1.00867E+07 0.00123  5.38828E+06 0.00121  3.48292E+06 0.00093  2.30472E+06 0.00125  1.96982E+06 0.00099  1.89031E+06 0.00160  1.43757E+06 0.00132  9.58447E+05 0.00144  7.97695E+05 0.00172  7.41995E+05 0.00166  6.07370E+05 0.00155  4.16185E+05 0.00202  2.64197E+05 0.00187  7.94930E+04 0.00402 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02040E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59591E+21 0.00050  6.71297E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83329E-01 3.2E-05  4.31048E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23048E-03 0.00055  1.80248E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.42352E-03 0.00049  4.08708E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.93045E-04 0.00049  2.28460E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.71389E-04 0.00049  5.56688E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44186E+00 5.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02462E-07 0.00029  2.14739E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81905E-01 3.3E-05  4.26961E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44523E-02 0.00031  1.09290E-02 0.00207 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53868E-03 0.00365 -6.68433E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82672E-04 0.01641 -5.52319E-03 0.00194 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02172E-04 0.02537 -6.17806E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09947E-04 0.04044 -3.56804E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13554E-04 0.01108 -5.72196E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61292E-04 0.03238 -8.31634E-04 0.00628 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81909E-01 3.3E-05  4.26961E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44534E-02 0.00031  1.09290E-02 0.00207 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53889E-03 0.00366 -6.68433E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82722E-04 0.01639 -5.52319E-03 0.00194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02192E-04 0.02534 -6.17806E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09892E-04 0.04033 -3.56804E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13566E-04 0.01110 -5.72196E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61275E-04 0.03241 -8.31634E-04 0.00628 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26475E-01 0.00011  4.18419E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02101E+00 0.00011  7.96649E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41898E-03 0.00048  4.08708E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40656E-03 0.00018  5.60658E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77922E-01 3.1E-05  3.98260E-03 0.00059  1.51966E-03 0.00077  4.25442E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54088E-02 0.00029 -9.56546E-04 0.00087 -1.46090E-04 0.00398  1.10751E-02 0.00204 ];
INF_S2                    (idx, [1:   8]) = [  2.69011E-03 0.00358 -1.51435E-04 0.00713 -1.15990E-04 0.00675 -6.56834E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.19251E-04 0.01531 -3.65785E-05 0.02366 -4.10126E-05 0.00629 -5.48217E-03 0.00197 ];
INF_S4                    (idx, [1:   8]) = [ -2.65633E-04 0.02736 -3.65394E-05 0.01891 -2.56219E-05 0.01374 -6.15243E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.10664E-04 0.04061 -7.17585E-07 0.50570 -4.62192E-06 0.08938 -3.56342E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -3.87956E-04 0.01136 -2.55979E-05 0.02233 -1.85389E-05 0.02766 -5.70342E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.34848E-04 0.03840  2.64440E-05 0.01896  9.89657E-06 0.02266 -8.41531E-04 0.00626 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77927E-01 3.2E-05  3.98260E-03 0.00059  1.51966E-03 0.00077  4.25442E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54099E-02 0.00029 -9.56546E-04 0.00087 -1.46090E-04 0.00398  1.10751E-02 0.00204 ];
INF_SP2                   (idx, [1:   8]) = [  2.69033E-03 0.00358 -1.51435E-04 0.00713 -1.15990E-04 0.00675 -6.56834E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.19301E-04 0.01528 -3.65785E-05 0.02366 -4.10126E-05 0.00629 -5.48217E-03 0.00197 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65652E-04 0.02733 -3.65394E-05 0.01891 -2.56219E-05 0.01374 -6.15243E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.10609E-04 0.04050 -7.17585E-07 0.50570 -4.62192E-06 0.08938 -3.56342E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87968E-04 0.01138 -2.55979E-05 0.02233 -1.85389E-05 0.02766 -5.70342E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.34831E-04 0.03844  2.64440E-05 0.01896  9.89657E-06 0.02266 -8.41531E-04 0.00626 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21884E-01 0.00044  4.27497E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22048E-01 0.00078  4.24583E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22027E-01 0.00081  4.25292E-01 0.00231 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21580E-01 0.00055  4.32741E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03557E+00 0.00044  7.79736E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03505E+00 0.00078  7.85097E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03511E+00 0.00081  7.83812E-01 0.00230 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03655E+00 0.00055  7.70297E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68769E-03 0.00989  2.10319E-04 0.06161  1.15795E-03 0.02499  1.05177E-03 0.02430  3.01583E-03 0.01450  9.18610E-04 0.02736  3.33209E-04 0.04672 ];
LAMBDA                    (idx, [1:  14]) = [  7.81144E-01 0.02522  1.24899E-02 3.5E-05  3.18273E-02 7.6E-05  1.09454E-01 0.00019  3.17087E-01 6.1E-05  1.35312E+00 0.00015  8.55401E+00 0.00428 ];

