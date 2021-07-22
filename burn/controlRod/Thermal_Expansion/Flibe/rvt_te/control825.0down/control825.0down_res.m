
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control825.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node4' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:43:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927778281 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00039E+00  1.00189E+00  9.94621E-01  1.00087E+00  1.00201E+00  9.99278E-01  9.99867E-01  1.00106E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.53788E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.46212E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19174E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93839E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93381E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.11267E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72443E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88808E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88788E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18153E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.94339E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000330 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.41536E+02 ;
RUNNING_TIME              (idx, 1)        =  8.08961E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30067E-01  1.30067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16670E-04  6.16670E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.07654E+01  8.07654E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.08957E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93037 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93551E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98538E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11832.54 ;
ALLOC_MEMSIZE             (idx, 1)        = 390.86;
MEMSIZE                   (idx, 1)        = 288.54;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 13.20;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.37627E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31133E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.07210E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.37627E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31133E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.97075E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.10427E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.97075E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.10427E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.55979E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.37429E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77220E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13066E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.50426E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.70311E+19 0.00077  9.90884E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56381E+17 0.00857  9.09701E-03 0.00844 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43346E+18 0.00167  1.39249E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53106E+19 0.00102  6.20921E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000330 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.91047E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000330 4.00591E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311407 2.31453E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1611071 1.61340E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77852 7.79785E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000330 4.00591E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.21306E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.29652E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19223E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71839E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.46648E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.18487E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.26132E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.97297E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.30784E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26795E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.00635E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  7.63378E+03 ;
TOT_FMASS                 (idx, 1)        =  7.63378E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64950E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.53331E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59324E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08143E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97700E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82766E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00360E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84037E-01 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43963E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84222E-01 0.00060  9.77515E-01 0.00056  6.52186E-03 0.00901 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83752E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83872E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83752E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00331E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87337E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87324E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46312E-07 0.00207 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46440E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73803E-02 0.00941 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71863E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.74959E-03 0.00618  2.05227E-04 0.03555  1.11721E-03 0.01337  1.08819E-03 0.01564  3.06933E-03 0.00932  9.30319E-04 0.01557  3.39312E-04 0.02751 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92079E-01 0.01529  1.22408E-02 0.01013  3.17992E-02 9.8E-05  1.09515E-01 0.00013  3.17571E-01 0.00012  1.35248E+00 8.5E-05  8.67811E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62282E-03 0.01068  1.86577E-04 0.05196  1.12714E-03 0.02333  1.06669E-03 0.02648  3.00658E-03 0.01490  8.91722E-04 0.02744  3.44118E-04 0.04687 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.01190E-01 0.02518  1.24906E-02 1.7E-06  3.17873E-02 0.00023  1.09562E-01 0.00026  3.17480E-01 0.00015  1.35254E+00 0.00015  8.66614E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.88976E-04 0.00144  6.89070E-04 0.00144  6.73816E-04 0.01382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.78048E-04 0.00125  6.78141E-04 0.00125  6.63011E-04 0.01373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65673E-03 0.00924  2.06644E-04 0.05534  1.10019E-03 0.02253  1.08334E-03 0.02531  3.00780E-03 0.01409  9.13754E-04 0.02573  3.45011E-04 0.04684 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02236E-01 0.02546  1.24906E-02 1.2E-06  3.17977E-02 0.00016  1.09536E-01 0.00024  3.17507E-01 0.00015  1.35260E+00 0.00015  8.66224E+00 0.00078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.74668E-04 0.00310  6.74649E-04 0.00311  6.39069E-04 0.03850 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.63956E-04 0.00300  6.63938E-04 0.00301  6.29050E-04 0.03857 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82421E-03 0.03134  2.13046E-04 0.18401  1.30427E-03 0.07825  1.10592E-03 0.07906  2.91948E-03 0.04522  8.75240E-04 0.08744  4.06256E-04 0.12789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.54969E-01 0.07167  1.24906E-02 2.7E-09  3.18172E-02 0.00015  1.09655E-01 0.00088  3.17896E-01 0.00074  1.35320E+00 0.00029  8.70789E+00 0.00362 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81375E-03 0.03049  2.17501E-04 0.17993  1.24950E-03 0.07547  1.10544E-03 0.07525  2.95778E-03 0.04431  8.68143E-04 0.08726  4.15385E-04 0.12036 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62272E-01 0.06866  1.24906E-02 0.0E+00  3.18169E-02 0.00016  1.09648E-01 0.00087  3.17776E-01 0.00067  1.35309E+00 0.00030  8.70771E+00 0.00361 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01437E+01 0.03169 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.81711E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.70911E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73800E-03 0.00662 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.88363E+00 0.00654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18359E-06 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02696E-05 0.00019  3.02688E-05 0.00019  3.03871E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.91059E-04 0.00080  7.91190E-04 0.00081  7.70858E-04 0.00806 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64958E-01 0.00036  6.65025E-01 0.00036  6.60304E-01 0.01022 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06150E+01 0.01462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87625E+02 0.00049  2.21391E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71053E+05 0.00400  8.21269E+05 0.00165  1.86042E+06 0.00077  3.54171E+06 0.00062  3.91323E+06 0.00049  3.81380E+06 0.00031  3.36319E+06 0.00023  2.95165E+06 0.00032  3.13878E+06 0.00024  3.06478E+06 0.00019  3.10362E+06 0.00018  3.04829E+06 0.00025  3.11444E+06 0.00015  3.06880E+06 0.00028  3.08172E+06 0.00018  2.70590E+06 0.00027  2.72215E+06 0.00021  2.70701E+06 0.00021  2.68931E+06 0.00023  5.30844E+06 0.00020  5.19244E+06 0.00025  3.78401E+06 0.00028  2.44784E+06 0.00028  2.88641E+06 0.00025  2.74450E+06 0.00040  2.34038E+06 0.00030  4.05188E+06 0.00037  8.53951E+05 0.00072  1.07424E+06 0.00058  9.67339E+05 0.00077  5.69853E+05 0.00095  9.93692E+05 0.00032  6.84927E+05 0.00080  5.99377E+05 0.00102  1.17453E+05 0.00102  1.16444E+05 0.00156  1.20146E+05 0.00172  1.23499E+05 0.00152  1.22092E+05 0.00184  1.21648E+05 0.00194  1.25399E+05 0.00188  1.18374E+05 0.00119  2.25182E+05 0.00150  3.65523E+05 0.00109  4.79790E+05 0.00107  1.41718E+06 0.00126  2.02394E+06 0.00078  3.27285E+06 0.00099  2.86190E+06 0.00105  2.36585E+06 0.00122  1.94257E+06 0.00127  2.30276E+06 0.00122  4.24751E+06 0.00115  5.44980E+06 0.00117  9.43305E+06 0.00108  1.24726E+07 0.00131  1.54284E+07 0.00140  8.40791E+06 0.00143  5.49775E+06 0.00168  3.68639E+06 0.00151  3.16392E+06 0.00150  3.04733E+06 0.00182  2.33977E+06 0.00205  1.58322E+06 0.00189  1.32050E+06 0.00180  1.22831E+06 0.00307  9.93638E+05 0.00221  7.18211E+05 0.00175  4.47349E+05 0.00242  1.36460E+05 0.00353 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00421E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67673E+21 0.00076  1.00537E+22 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80700E-01 3.1E-05  4.29965E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34614E-03 0.00093  1.15771E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.47813E-03 0.00084  2.74004E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.31987E-04 0.00038  1.58233E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  3.26823E-04 0.00039  3.85566E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47618E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02851E+02 2.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02014E-07 0.00034  2.22469E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79222E-01 3.2E-05  4.27228E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43075E-02 0.00037  1.01899E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45646E-03 0.00363 -6.91088E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57913E-04 0.01694 -5.71846E-03 0.00177 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79014E-04 0.03041 -6.17665E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18474E-04 0.05258 -3.62036E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09907E-04 0.01544 -5.57230E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50507E-04 0.04179 -8.79030E-04 0.00342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79229E-01 3.2E-05  4.27228E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43091E-02 0.00037  1.01899E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45666E-03 0.00363 -6.91088E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57925E-04 0.01696 -5.71846E-03 0.00177 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79027E-04 0.03037 -6.17665E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18438E-04 0.05255 -3.62036E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09928E-04 0.01542 -5.57230E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50487E-04 0.04184 -8.79030E-04 0.00342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27998E-01 9.7E-05  4.18066E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01627E+00 9.7E-05  7.97322E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47162E-03 0.00087  2.74004E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50454E-03 0.00027  3.80023E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75195E-01 3.1E-05  4.02719E-03 0.00070  1.06320E-03 0.00131  4.26165E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52704E-02 0.00037 -9.62873E-04 0.00084 -1.05880E-04 0.00415  1.02958E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.61086E-03 0.00344 -1.54397E-04 0.00478 -8.03373E-05 0.00548 -6.83054E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  4.97008E-04 0.01455 -3.90949E-05 0.01853 -2.84698E-05 0.01134 -5.68999E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -2.43328E-04 0.03620 -3.56860E-05 0.01678 -1.76139E-05 0.02133 -6.15903E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.19297E-04 0.05204 -8.22911E-07 0.68788 -3.00923E-06 0.07927 -3.61735E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.84716E-04 0.01646 -2.51916E-05 0.02572 -1.26421E-05 0.02360 -5.55966E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.24581E-04 0.05005  2.59264E-05 0.01863  6.30965E-06 0.06303 -8.85340E-04 0.00362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75202E-01 3.1E-05  4.02719E-03 0.00070  1.06320E-03 0.00131  4.26165E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52720E-02 0.00037 -9.62873E-04 0.00084 -1.05880E-04 0.00415  1.02958E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.61106E-03 0.00344 -1.54397E-04 0.00478 -8.03373E-05 0.00548 -6.83054E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  4.97020E-04 0.01457 -3.90949E-05 0.01853 -2.84698E-05 0.01134 -5.68999E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43341E-04 0.03617 -3.56860E-05 0.01678 -1.76139E-05 0.02133 -6.15903E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.19261E-04 0.05200 -8.22911E-07 0.68788 -3.00923E-06 0.07927 -3.61735E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84736E-04 0.01644 -2.51916E-05 0.02572 -1.26421E-05 0.02360 -5.55966E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.24561E-04 0.05011  2.59264E-05 0.01863  6.30965E-06 0.06303 -8.85340E-04 0.00362 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23624E-01 0.00051  4.26639E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24009E-01 0.00091  4.25074E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23411E-01 0.00085  4.24549E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23457E-01 0.00066  4.30358E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03000E+00 0.00051  7.81302E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02879E+00 0.00091  7.84189E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03069E+00 0.00085  7.85160E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03054E+00 0.00066  7.74558E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62282E-03 0.01068  1.86577E-04 0.05196  1.12714E-03 0.02333  1.06669E-03 0.02648  3.00658E-03 0.01490  8.91722E-04 0.02744  3.44118E-04 0.04687 ];
LAMBDA                    (idx, [1:  14]) = [  8.01190E-01 0.02518  1.24906E-02 1.7E-06  3.17873E-02 0.00023  1.09562E-01 0.00026  3.17480E-01 0.00015  1.35254E+00 0.00015  8.66614E+00 0.00080 ];

