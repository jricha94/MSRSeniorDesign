
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control525.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:53:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325261929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98639E-01  1.00232E+00  9.96481E-01  1.00066E+00  1.00051E+00  1.00051E+00  9.98825E-01  1.00206E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.26672E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.73328E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19809E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.86024E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.84927E-01 9.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.90091E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70380E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75626E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75609E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17826E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70579E+02 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999972 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02783E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55116E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.91667E-02  8.91667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16664E-04  3.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54221E+01  2.54221E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55115E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94866 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96391E+00 8.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96421E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.58516E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.46874E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.35291E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.58516E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.46874E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.15932E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.20443E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.15932E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.20443E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.82028E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.58308E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.85572E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06021E+15 0.00072  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11333E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70203E+19 0.00080  9.90808E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57456E+17 0.00779  9.16529E-03 0.00769 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35084E+18 0.00179  1.43443E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44438E+19 0.00110  6.18288E-01 0.00055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999972 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.15547E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999972 4.00616E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2264308 2.26778E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1665071 1.66765E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70593 7.07236E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999972 4.00616E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.56582E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.91511E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19226E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.33569E+19 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.05408E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.12043E+19 0.00072 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.75766E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.28508E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.12693E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.14507E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  8.05482E+03 ;
TOT_FMASS                 (idx, 1)        =  8.05482E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65761E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62155E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70159E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08116E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97761E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84523E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03545E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01714E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01721E+00 0.00059  1.01044E+00 0.00056  6.69723E-03 0.00989 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01744E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01754E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01744E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03575E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90348E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90376E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.08266E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07926E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77156E-02 0.00851 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74053E-02 0.00138 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47436E-03 0.00637  2.10950E-04 0.03416  1.09854E-03 0.01446  1.03867E-03 0.01679  2.93074E-03 0.00902  8.89680E-04 0.01615  3.05789E-04 0.02900 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62734E-01 0.01498  1.22408E-02 0.01013  3.17975E-02 9.8E-05  1.09486E-01 0.00013  3.17518E-01 0.00011  1.35253E+00 9.5E-05  8.68571E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57718E-03 0.01022  1.98446E-04 0.05510  1.13609E-03 0.02523  1.07394E-03 0.02600  2.95130E-03 0.01656  8.95563E-04 0.02465  3.21842E-04 0.04487 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76762E-01 0.02323  1.24906E-02 1.0E-06  3.17963E-02 0.00016  1.09508E-01 0.00023  3.17517E-01 0.00016  1.35266E+00 0.00013  8.68641E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.51869E-04 0.00136  6.51878E-04 0.00136  6.50894E-04 0.01279 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63045E-04 0.00123  6.63054E-04 0.00123  6.62117E-04 0.01280 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57342E-03 0.01014  2.00249E-04 0.05552  1.11512E-03 0.02325  1.05023E-03 0.02487  2.99729E-03 0.01469  8.92411E-04 0.02502  3.18112E-04 0.04492 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69956E-01 0.02277  1.24906E-02 2.1E-06  3.18043E-02 0.00012  1.09509E-01 0.00025  3.17532E-01 0.00017  1.35259E+00 0.00015  8.68006E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.33004E-04 0.00315  6.33080E-04 0.00316  6.23833E-04 0.03694 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.43849E-04 0.00307  6.43927E-04 0.00309  6.34364E-04 0.03689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42058E-03 0.03110  2.24356E-04 0.17721  1.14831E-03 0.07556  9.20563E-04 0.08196  3.01854E-03 0.04582  8.77476E-04 0.09035  2.31328E-04 0.16972 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.60519E-01 0.07133  1.24907E-02 8.2E-06  3.18215E-02 5.7E-05  1.09533E-01 0.00067  3.17585E-01 0.00051  1.35305E+00 0.00030  8.69835E+00 0.00405 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45924E-03 0.02975  2.24998E-04 0.16359  1.16524E-03 0.07371  9.41315E-04 0.07931  2.99759E-03 0.04411  8.87322E-04 0.08686  2.42774E-04 0.14984 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83451E-01 0.06827  1.24907E-02 8.2E-06  3.18214E-02 5.9E-05  1.09528E-01 0.00064  3.17557E-01 0.00048  1.35290E+00 0.00032  8.69835E+00 0.00405 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01609E+01 0.03144 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.42368E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.53377E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52174E-03 0.00543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01535E+01 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29662E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97716E-05 0.00017  2.97718E-05 0.00017  2.97451E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.88014E-04 0.00078  7.88118E-04 0.00078  7.71960E-04 0.00915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74119E-01 0.00034  6.74009E-01 0.00035  6.98140E-01 0.01118 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08722E+01 0.01386 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73154E+02 0.00042  2.00310E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68298E+05 0.00323  8.10414E+05 0.00193  1.83443E+06 0.00082  3.49549E+06 0.00052  3.86412E+06 0.00037  3.77428E+06 0.00025  3.32192E+06 0.00029  2.90700E+06 0.00036  3.10847E+06 0.00022  3.03891E+06 0.00021  3.08181E+06 0.00013  3.02669E+06 0.00028  3.09469E+06 0.00032  3.04724E+06 0.00033  3.06055E+06 0.00022  2.68683E+06 0.00024  2.70356E+06 0.00018  2.68839E+06 0.00021  2.67059E+06 0.00018  5.27158E+06 0.00021  5.15780E+06 0.00016  3.76245E+06 0.00014  2.43870E+06 0.00026  2.87526E+06 0.00036  2.73450E+06 0.00031  2.33558E+06 0.00040  4.04730E+06 0.00033  8.52003E+05 0.00059  1.07254E+06 0.00046  9.57022E+05 0.00034  5.61641E+05 0.00061  9.74184E+05 0.00063  6.66586E+05 0.00088  5.79522E+05 0.00073  1.13371E+05 0.00159  1.11462E+05 0.00176  1.14681E+05 0.00205  1.17769E+05 0.00104  1.16278E+05 0.00169  1.15583E+05 0.00094  1.18453E+05 0.00116  1.11309E+05 0.00101  2.10769E+05 0.00130  3.37386E+05 0.00054  4.32033E+05 0.00082  1.15584E+06 0.00104  1.26806E+06 0.00075  1.52090E+06 0.00056  1.16267E+06 0.00087  9.54591E+05 0.00141  8.02320E+05 0.00110  9.81125E+05 0.00161  1.92526E+06 0.00113  2.74010E+06 0.00101  5.59467E+06 0.00108  8.90745E+06 0.00098  1.37289E+07 0.00123  8.86226E+06 0.00150  6.36561E+06 0.00129  4.58863E+06 0.00118  4.08121E+06 0.00153  4.11469E+06 0.00176  3.33232E+06 0.00174  2.30449E+06 0.00168  2.06063E+06 0.00141  1.86039E+06 0.00200  1.47844E+06 0.00154  1.30501E+06 0.00205  7.30074E+05 0.00243  2.39877E+05 0.00367 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03608E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.24265E+21 0.00064  8.33452E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83536E-01 2.7E-05  4.31990E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31500E-03 0.00073  1.34423E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.45242E-03 0.00068  3.25383E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.37417E-04 0.00047  1.90960E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  3.40342E-04 0.00047  4.65311E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47671E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02860E+02 2.0E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.89261E-08 0.00020  2.62490E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82084E-01 2.6E-05  4.28737E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44969E-02 0.00041  5.59411E-03 0.00342 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52554E-03 0.00333 -8.35463E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11910E-04 0.01317 -6.76899E-03 0.00185 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31695E-04 0.03067 -5.70849E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05267E-04 0.06296 -3.84648E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.43150E-04 0.01639 -4.40217E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15084E-04 0.05027 -1.42111E-03 0.00504 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82091E-01 2.6E-05  4.28737E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44985E-02 0.00041  5.59411E-03 0.00342 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52585E-03 0.00334 -8.35463E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11949E-04 0.01315 -6.76899E-03 0.00185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31654E-04 0.03072 -5.70849E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05262E-04 0.06293 -3.84648E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.43189E-04 0.01641 -4.40217E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15083E-04 0.05024 -1.42111E-03 0.00504 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30701E-01 0.00011  4.24294E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00796E+00 0.00011  7.85619E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44556E-03 0.00071  3.25383E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.80727E-03 0.00019  3.64484E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78728E-01 2.7E-05  3.35622E-03 0.00041  3.91023E-04 0.00286  4.28345E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53842E-02 0.00039 -8.87351E-04 0.00073 -1.53212E-05 0.02046  5.60943E-03 0.00342 ];
INF_S2                    (idx, [1:   8]) = [  2.63350E-03 0.00308 -1.07968E-04 0.00964 -3.47650E-05 0.01073 -8.31986E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.33684E-04 0.01216 -2.17734E-05 0.03872 -1.39177E-05 0.02359 -6.75507E-03 0.00188 ];
INF_S4                    (idx, [1:   8]) = [ -2.05166E-04 0.03542 -2.65293E-05 0.02209 -7.77473E-06 0.03368 -5.70072E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.04243E-04 0.06243  1.02459E-06 0.37647 -1.76294E-06 0.11658 -3.84472E-03 0.00209 ];
INF_S6                    (idx, [1:   8]) = [ -3.25195E-04 0.01759 -1.79553E-05 0.02455 -5.56751E-06 0.04312 -4.39660E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  9.33904E-05 0.06061  2.16936E-05 0.01460  1.89807E-06 0.10148 -1.42301E-03 0.00503 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78735E-01 2.7E-05  3.35622E-03 0.00041  3.91023E-04 0.00286  4.28345E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53859E-02 0.00039 -8.87351E-04 0.00073 -1.53212E-05 0.02046  5.60943E-03 0.00342 ];
INF_SP2                   (idx, [1:   8]) = [  2.63382E-03 0.00308 -1.07968E-04 0.00964 -3.47650E-05 0.01073 -8.31986E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.33722E-04 0.01215 -2.17734E-05 0.03872 -1.39177E-05 0.02359 -6.75507E-03 0.00188 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05125E-04 0.03548 -2.65293E-05 0.02209 -7.77473E-06 0.03368 -5.70072E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.04237E-04 0.06240  1.02459E-06 0.37647 -1.76294E-06 0.11658 -3.84472E-03 0.00209 ];
INF_SP6                   (idx, [1:   8]) = [ -3.25234E-04 0.01762 -1.79553E-05 0.02455 -5.56751E-06 0.04312 -4.39660E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  9.33891E-05 0.06058  2.16936E-05 0.01460  1.89807E-06 0.10148 -1.42301E-03 0.00503 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26526E-01 0.00032  4.33565E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26393E-01 0.00101  4.31696E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26701E-01 0.00075  4.30135E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26489E-01 0.00066  4.38984E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02085E+00 0.00032  7.68825E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02127E+00 0.00102  7.72169E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02030E+00 0.00075  7.74964E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02097E+00 0.00066  7.59341E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57718E-03 0.01022  1.98446E-04 0.05510  1.13609E-03 0.02523  1.07394E-03 0.02600  2.95130E-03 0.01656  8.95563E-04 0.02465  3.21842E-04 0.04487 ];
LAMBDA                    (idx, [1:  14]) = [  7.76762E-01 0.02323  1.24906E-02 1.0E-06  3.17963E-02 0.00016  1.09508E-01 0.00023  3.17517E-01 0.00016  1.35266E+00 0.00013  8.68641E+00 0.00134 ];

