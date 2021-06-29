
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'control2down' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvr/control2down' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:58:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:25:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623909515479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00236E+00  1.00082E+00  9.99052E-01  1.00123E+00  9.96366E-01  9.99951E-01  1.00107E+00  9.99149E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60247E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39753E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18888E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95404E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95063E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.15731E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71435E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91910E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91891E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18321E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01110E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000730 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00037E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00037E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13454E+02 ;
RUNNING_TIME              (idx, 1)        =  2.68159E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.42833E-02  5.42833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  2.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67613E+01  2.67613E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.68158E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95998 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96676E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97816E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 374.82;
MEMSIZE                   (idx, 1)        = 271.34;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 12.49;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.48;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 101815 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 492 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33071E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.27624E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.05585E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.33071E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.27624E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.92850E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.08210E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.92850E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.08210E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.49728E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32875E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75274E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13915E+15 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.64089E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.70113E+19 0.00077  9.90676E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.59797E+17 0.00769  9.30680E-03 0.00772 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45992E+18 0.00189  1.39389E-01 0.00171 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55972E+19 0.00116  6.28339E-01 0.00057 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000730 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.00297E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000730 4.00600E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2317689 2.32074E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1603415 1.60549E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79626 7.97711E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000730 4.00600E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.32141E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19227E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.47984E+19 0.00067 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.19822E+19 0.00040 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.27830E+19 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.01837E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.53308E+17 0.00449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28355E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18350E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  7.60782E+03 ;
TOT_FMASS                 (idx, 1)        =  7.60782E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64185E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.57043E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56113E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08225E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97713E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82303E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99165E-01 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79239E-01 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79330E-01 0.00065  9.72708E-01 0.00065  6.53111E-03 0.00859 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80189E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79987E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80189E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00014E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86690E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86717E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56091E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55602E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.79619E-02 0.00861 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74172E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.78544E-03 0.00616  2.19659E-04 0.03349  1.12936E-03 0.01512  1.09578E-03 0.01454  3.09898E-03 0.00940  9.20275E-04 0.01693  3.21387E-04 0.02934 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64090E-01 0.01572  1.23032E-02 0.00875  3.17963E-02 9.2E-05  1.09524E-01 0.00015  3.17638E-01 0.00012  1.35259E+00 8.1E-05  8.67847E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64403E-03 0.01038  2.23807E-04 0.05487  1.08993E-03 0.02382  1.03171E-03 0.02495  3.07888E-03 0.01543  8.91297E-04 0.02684  3.28409E-04 0.04457 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81467E-01 0.02411  1.24906E-02 1.9E-06  3.17940E-02 0.00016  1.09514E-01 0.00022  3.17633E-01 0.00020  1.35254E+00 0.00014  8.66867E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.98814E-04 0.00127  6.98855E-04 0.00127  6.94818E-04 0.01406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.84320E-04 0.00115  6.84361E-04 0.00115  6.80376E-04 0.01400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64709E-03 0.00879  2.17360E-04 0.05302  1.09610E-03 0.02359  1.04890E-03 0.02508  3.04734E-03 0.01360  9.14654E-04 0.02541  3.22734E-04 0.04635 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74790E-01 0.02332  1.24906E-02 2.7E-06  3.17982E-02 0.00015  1.09531E-01 0.00022  3.17643E-01 0.00019  1.35276E+00 0.00013  8.66631E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.83160E-04 0.00309  6.83024E-04 0.00307  6.93773E-04 0.03842 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.68998E-04 0.00305  6.68865E-04 0.00304  6.79156E-04 0.03839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43146E-03 0.03225  1.97904E-04 0.17010  1.07013E-03 0.08178  8.77533E-04 0.08003  3.05666E-03 0.04594  9.61410E-04 0.08688  2.67830E-04 0.16587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91589E-01 0.07376  1.24906E-02 1.0E-06  3.18131E-02 0.00023  1.09428E-01 0.00022  3.17486E-01 0.00044  1.35161E+00 0.00048  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39330E-03 0.03185  1.96911E-04 0.16374  1.03132E-03 0.08097  8.91426E-04 0.07552  3.04970E-03 0.04491  9.68922E-04 0.08431  2.55022E-04 0.15657 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86799E-01 0.07092  1.24906E-02 7.8E-07  3.18134E-02 0.00024  1.09437E-01 0.00027  3.17496E-01 0.00043  1.35162E+00 0.00048  8.63638E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.46343E+00 0.03304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.91101E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.76762E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55726E-03 0.00754 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.49003E+00 0.00763 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16283E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04244E-05 0.00021  3.04242E-05 0.00021  3.04669E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.94793E-04 0.00069  7.94861E-04 0.00069  7.84503E-04 0.00833 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62493E-01 0.00037  6.62610E-01 0.00038  6.50660E-01 0.00955 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10194E+01 0.01480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91009E+02 0.00045  2.26700E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70407E+05 0.00360  8.21692E+05 0.00137  1.86312E+06 0.00066  3.54792E+06 0.00069  3.92171E+06 0.00052  3.82320E+06 0.00037  3.37281E+06 0.00024  2.95934E+06 0.00045  3.14827E+06 0.00027  3.07472E+06 0.00020  3.11433E+06 0.00025  3.05562E+06 0.00020  3.12401E+06 0.00027  3.07595E+06 0.00012  3.09028E+06 0.00020  2.71371E+06 0.00031  2.73070E+06 0.00036  2.71456E+06 0.00019  2.69515E+06 0.00023  5.32380E+06 0.00014  5.20521E+06 0.00014  3.79211E+06 0.00021  2.45109E+06 0.00031  2.89555E+06 0.00019  2.74289E+06 0.00034  2.34234E+06 0.00043  4.05442E+06 0.00030  8.54594E+05 0.00084  1.07420E+06 0.00085  9.70403E+05 0.00054  5.72408E+05 0.00073  1.00062E+06 0.00097  6.90642E+05 0.00063  6.05460E+05 0.00111  1.19111E+05 0.00144  1.18060E+05 0.00164  1.22077E+05 0.00203  1.25831E+05 0.00179  1.25163E+05 0.00204  1.23722E+05 0.00147  1.28212E+05 0.00110  1.21354E+05 0.00160  2.31271E+05 0.00151  3.79495E+05 0.00105  5.06136E+05 0.00063  1.57325E+06 0.00065  2.39886E+06 0.00091  3.96388E+06 0.00093  3.41463E+06 0.00096  2.78117E+06 0.00082  2.25413E+06 0.00097  2.64829E+06 0.00084  4.75897E+06 0.00088  5.96817E+06 0.00080  1.01345E+07 0.00089  1.29023E+07 0.00077  1.53519E+07 0.00091  8.20385E+06 0.00098  5.26405E+06 0.00114  3.49780E+06 0.00090  2.98419E+06 0.00124  2.85875E+06 0.00094  2.17456E+06 0.00119  1.45856E+06 0.00160  1.21473E+06 0.00152  1.12540E+06 0.00100  9.25858E+05 0.00108  6.32987E+05 0.00193  4.07419E+05 0.00153  1.23176E+05 0.00375 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00082E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76169E+21 0.00090  1.04228E+22 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79993E-01 3.2E-05  4.29294E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35213E-03 0.00090  1.11293E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.48339E-03 0.00084  2.63884E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.31258E-04 0.00051  1.52591E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  3.25046E-04 0.00051  3.71818E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47640E+00 1.7E-05  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 2.4E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03777E-07 0.00013  2.15477E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78509E-01 3.2E-05  4.26659E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42514E-02 0.00050  1.11209E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42194E-03 0.00373 -6.71309E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  4.45810E-04 0.01816 -5.54480E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08240E-04 0.01781 -6.22724E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32168E-04 0.03088 -3.59185E-03 0.00224 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29853E-04 0.01150 -5.81158E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55358E-04 0.02711 -8.60278E-04 0.00500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78515E-01 3.2E-05  4.26659E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42530E-02 0.00050  1.11209E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42224E-03 0.00373 -6.71309E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.45829E-04 0.01815 -5.54480E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08277E-04 0.01780 -6.22724E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32159E-04 0.03086 -3.59185E-03 0.00224 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29879E-04 0.01151 -5.81158E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55331E-04 0.02710 -8.60278E-04 0.00500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27441E-01 9.7E-05  4.16497E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01800E+00 9.7E-05  8.00327E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47681E-03 0.00083  2.63884E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87255E-03 0.00042  4.03402E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74120E-01 3.2E-05  4.38864E-03 0.00065  1.39832E-03 0.00131  4.25260E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52620E-02 0.00051 -1.01068E-03 0.00142 -1.55254E-04 0.00379  1.12761E-02 0.00143 ];
INF_S2                    (idx, [1:   8]) = [  2.60124E-03 0.00342 -1.79301E-04 0.00576 -1.01335E-04 0.00448 -6.61175E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  4.91512E-04 0.01633 -4.57021E-05 0.01611 -3.49776E-05 0.00923 -5.50982E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.65943E-04 0.02105 -4.22972E-05 0.01131 -2.25988E-05 0.01330 -6.20464E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.32924E-04 0.03167 -7.55962E-07 0.53649 -3.66448E-06 0.09292 -3.58819E-03 0.00226 ];
INF_S6                    (idx, [1:   8]) = [ -4.00793E-04 0.01255 -2.90603E-05 0.01438 -1.61317E-05 0.01811 -5.79545E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.26661E-04 0.03125  2.86980E-05 0.01586  8.73196E-06 0.02856 -8.69010E-04 0.00497 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74127E-01 3.2E-05  4.38864E-03 0.00065  1.39832E-03 0.00131  4.25260E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52637E-02 0.00051 -1.01068E-03 0.00142 -1.55254E-04 0.00379  1.12761E-02 0.00143 ];
INF_SP2                   (idx, [1:   8]) = [  2.60154E-03 0.00343 -1.79301E-04 0.00576 -1.01335E-04 0.00448 -6.61175E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  4.91531E-04 0.01632 -4.57021E-05 0.01611 -3.49776E-05 0.00923 -5.50982E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65980E-04 0.02103 -4.22972E-05 0.01131 -2.25988E-05 0.01330 -6.20464E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.32915E-04 0.03164 -7.55962E-07 0.53649 -3.66448E-06 0.09292 -3.58819E-03 0.00226 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00819E-04 0.01255 -2.90603E-05 0.01438 -1.61317E-05 0.01811 -5.79545E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.26633E-04 0.03123  2.86980E-05 0.01586  8.73196E-06 0.02856 -8.69010E-04 0.00497 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23296E-01 0.00043  4.25414E-01 0.00129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23328E-01 0.00068  4.23327E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23591E-01 0.00076  4.22676E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22973E-01 0.00069  4.30336E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03105E+00 0.00043  7.83561E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03095E+00 0.00067  7.87426E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03011E+00 0.00076  7.88653E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03208E+00 0.00069  7.74606E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64403E-03 0.01038  2.23807E-04 0.05487  1.08993E-03 0.02382  1.03171E-03 0.02495  3.07888E-03 0.01543  8.91297E-04 0.02684  3.28409E-04 0.04457 ];
LAMBDA                    (idx, [1:  14]) = [  7.81467E-01 0.02411  1.24906E-02 1.9E-06  3.17940E-02 0.00016  1.09514E-01 0.00022  3.17633E-01 0.00020  1.35254E+00 0.00014  8.66867E+00 0.00096 ];

