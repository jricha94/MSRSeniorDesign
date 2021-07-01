
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'control4down' ;
WORKING_DIRECTORY         (idx, [1: 71])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvr/control4down' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:31:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090940909 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95604E-01  1.00080E+00  1.00021E+00  9.99228E-01  1.00189E+00  1.00005E+00  1.00143E+00  1.00078E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.95119E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.04881E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22651E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96281E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95976E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.76220E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.98332E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62026E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62010E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18102E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50541E+02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000322 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75644E+02 ;
RUNNING_TIME              (idx, 1)        =  2.20739E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.42167E-02  6.42167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.50002E-04  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20094E+01  2.20094E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.20738E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95709 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96726E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97107E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 416.82;
MEMSIZE                   (idx, 1)        = 317.48;
XS_MEMSIZE                (idx, 1)        = 167.47;
MAT_MEMSIZE               (idx, 1)        = 15.06;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.34;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 122856 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.68192E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.37355E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.00750E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.68192E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.37355E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.25348E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.12536E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.25348E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.12536E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.82935E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.67907E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.43708E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13377E+15 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92356E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.44664E+16 0.02107  1.42438E-03 0.02105 ];
U235_FISS                 (idx, [1:   4]) = [  1.71280E+19 0.00068  9.97220E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.27774E+16 0.02234  1.32577E-03 0.02227 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00291E+19 0.00117  4.03912E-01 0.00077 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69133E+18 0.00156  1.48671E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32807E+18 0.00168  1.74306E-01 0.00139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000322 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.01336E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000322 4.00401E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2325147 2.32728E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1608436 1.60993E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 66739 6.68065E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000322 4.00401E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.18288E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18904E+19 5.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.48066E+19 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.19942E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.26754E+19 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.70865E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.12739E+17 0.00477 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27070E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89460E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  6.06564E+03 ;
TOT_FMASS                 (idx, 1)        =  6.06564E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50142E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88095E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69668E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11722E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97630E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85634E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97600E-01 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80939E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 5.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80859E-01 0.00061  9.74632E-01 0.00060  6.30767E-03 0.01006 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81860E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81670E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81860E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98541E-01 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85035E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85052E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84161E-07 0.00171 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83798E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10432E-02 0.01404 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12016E-02 0.00128 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54575E-03 0.00639  2.20048E-04 0.03573  1.11757E-03 0.01667  1.06751E-03 0.01588  2.98074E-03 0.00878  8.50533E-04 0.01690  3.09337E-04 0.02795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50274E-01 0.01468  1.24280E-02 0.00503  3.18259E-02 6.2E-05  1.09440E-01 0.00011  3.17101E-01 4.6E-05  1.35309E+00 0.00013  8.55882E+00 0.00532 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51301E-03 0.01028  2.15328E-04 0.05689  1.10844E-03 0.02670  1.04319E-03 0.02563  2.98866E-03 0.01580  8.52938E-04 0.02638  3.04457E-04 0.04664 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48645E-01 0.02406  1.24904E-02 9.5E-06  3.18237E-02 0.00011  1.09462E-01 0.00021  3.17072E-01 6.3E-05  1.35308E+00 0.00016  8.58327E+00 0.00270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47157E-04 0.00131  4.47164E-04 0.00131  4.46715E-04 0.01569 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.38565E-04 0.00116  4.38573E-04 0.00116  4.38005E-04 0.01559 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44894E-03 0.01016  2.11895E-04 0.05504  1.12983E-03 0.02562  1.03384E-03 0.02749  2.91314E-03 0.01506  8.59712E-04 0.02488  3.00517E-04 0.04784 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48779E-01 0.02451  1.24906E-02 0.0E+00  3.18259E-02 0.00012  1.09455E-01 0.00019  3.17095E-01 7.8E-05  1.35342E+00 0.00014  8.62491E+00 0.00224 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33951E-04 0.00290  4.33870E-04 0.00293  4.51824E-04 0.04382 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25635E-04 0.00293  4.25555E-04 0.00295  4.43330E-04 0.04390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75074E-03 0.03224  1.96049E-04 0.18203  1.08947E-03 0.07599  1.19162E-03 0.07673  3.01848E-03 0.04865  9.82575E-04 0.08885  2.72543E-04 0.16281 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00689E-01 0.07277  1.24906E-02 0.0E+00  3.18253E-02 0.00028  1.09495E-01 0.00078  3.17077E-01 0.00019  1.35301E+00 0.00041  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74818E-03 0.03165  1.87689E-04 0.16861  1.12700E-03 0.07372  1.15356E-03 0.07645  3.05387E-03 0.04727  9.63716E-04 0.08548  2.62341E-04 0.16808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77868E-01 0.06792  1.24906E-02 0.0E+00  3.18264E-02 0.00026  1.09485E-01 0.00075  3.17084E-01 0.00019  1.35297E+00 0.00042  8.63638E+00 7.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55910E+01 0.03237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39579E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31130E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61255E-03 0.00564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50454E+01 0.00572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.57701E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06526E-05 0.00019  3.06529E-05 0.00019  3.05819E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34686E-04 0.00080  5.34716E-04 0.00080  5.30856E-04 0.00882 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75197E-01 0.00034  6.75288E-01 0.00035  6.66421E-01 0.00962 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11245E+01 0.01554 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61407E+02 0.00041  1.81153E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78026E+05 0.00342  8.64271E+05 0.00115  1.93692E+06 0.00099  3.71027E+06 0.00040  4.08137E+06 0.00051  3.91199E+06 0.00027  3.51554E+06 0.00019  3.18656E+06 0.00024  3.21575E+06 0.00015  3.13719E+06 0.00025  3.14103E+06 0.00018  3.09466E+06 0.00025  3.14586E+06 0.00016  3.09517E+06 0.00015  3.09332E+06 0.00015  2.63560E+06 0.00027  2.21784E+06 0.00019  2.72448E+06 0.00015  2.72053E+06 0.00032  5.37667E+06 0.00020  5.22008E+06 0.00022  3.77963E+06 0.00019  2.41920E+06 0.00038  2.90041E+06 0.00032  2.67045E+06 0.00046  2.27736E+06 0.00048  4.12486E+06 0.00053  8.86729E+05 0.00056  1.11530E+06 0.00049  1.00627E+06 0.00073  5.92723E+05 0.00082  1.03591E+06 0.00059  7.13736E+05 0.00088  6.25379E+05 0.00077  1.22449E+05 0.00198  1.21701E+05 0.00159  1.25325E+05 0.00167  1.29074E+05 0.00135  1.28220E+05 0.00190  1.26912E+05 0.00153  1.31426E+05 0.00124  1.24283E+05 0.00138  2.36416E+05 0.00068  3.85564E+05 0.00114  5.08983E+05 0.00088  1.51738E+06 0.00052  2.11715E+06 0.00069  3.19568E+06 0.00097  2.60880E+06 0.00122  2.07131E+06 0.00144  1.65437E+06 0.00144  1.92446E+06 0.00136  3.41900E+06 0.00123  4.23080E+06 0.00134  7.08678E+06 0.00118  8.89476E+06 0.00125  1.04427E+07 0.00117  5.51958E+06 0.00135  3.52241E+06 0.00148  2.32986E+06 0.00181  1.97860E+06 0.00175  1.89065E+06 0.00172  1.42818E+06 0.00164  9.54280E+05 0.00169  7.92975E+05 0.00168  7.35915E+05 0.00187  6.02187E+05 0.00153  4.07160E+05 0.00267  2.62020E+05 0.00226  7.84924E+04 0.00410 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98080E-01 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81628E+21 0.00041  7.27060E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82971E-01 2.9E-05  4.31246E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23401E-03 0.00063  1.74592E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.41702E-03 0.00056  3.86300E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.83010E-04 0.00060  2.11707E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.46883E-04 0.00060  5.15867E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44185E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 9.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03775E-07 0.00020  2.11068E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81554E-01 3.0E-05  4.27380E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44465E-02 0.00059  1.14154E-02 0.00190 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50557E-03 0.00348 -6.62700E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68427E-04 0.01704 -5.49280E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18359E-04 0.02738 -6.22311E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30841E-04 0.06509 -3.58007E-03 0.00217 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40744E-04 0.00753 -5.87571E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66036E-04 0.03491 -8.23172E-04 0.00792 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81558E-01 3.0E-05  4.27380E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44476E-02 0.00059  1.14154E-02 0.00190 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50580E-03 0.00348 -6.62700E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68463E-04 0.01705 -5.49280E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18342E-04 0.02736 -6.22311E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30846E-04 0.06510 -3.58007E-03 0.00217 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40711E-04 0.00756 -5.87571E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66034E-04 0.03497 -8.23172E-04 0.00792 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26053E-01 7.9E-05  4.18141E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02233E+00 7.9E-05  7.97179E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41265E-03 0.00055  3.86300E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63235E-03 0.00025  5.60822E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77338E-01 3.0E-05  4.21543E-03 0.00033  1.74225E-03 0.00092  4.25638E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54354E-02 0.00057 -9.88870E-04 0.00115 -1.80873E-04 0.00594  1.15962E-02 0.00182 ];
INF_S2                    (idx, [1:   8]) = [  2.67138E-03 0.00327 -1.65810E-04 0.00473 -1.27920E-04 0.00223 -6.49908E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.12435E-04 0.01602 -4.40081E-05 0.02008 -4.55503E-05 0.01244 -5.44725E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.78372E-04 0.03166 -3.99871E-05 0.01904 -2.95356E-05 0.01210 -6.19357E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  1.30561E-04 0.06632  2.79892E-07 1.00000 -5.54661E-06 0.06249 -3.57453E-03 0.00218 ];
INF_S6                    (idx, [1:   8]) = [ -4.12603E-04 0.00770 -2.81413E-05 0.01183 -2.02594E-05 0.02136 -5.85545E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.37401E-04 0.04266  2.86348E-05 0.01271  1.05738E-05 0.03597 -8.33746E-04 0.00796 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77343E-01 3.0E-05  4.21543E-03 0.00033  1.74225E-03 0.00092  4.25638E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54365E-02 0.00057 -9.88870E-04 0.00115 -1.80873E-04 0.00594  1.15962E-02 0.00182 ];
INF_SP2                   (idx, [1:   8]) = [  2.67161E-03 0.00328 -1.65810E-04 0.00473 -1.27920E-04 0.00223 -6.49908E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.12471E-04 0.01602 -4.40081E-05 0.02008 -4.55503E-05 0.01244 -5.44725E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78354E-04 0.03163 -3.99871E-05 0.01904 -2.95356E-05 0.01210 -6.19357E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  1.30566E-04 0.06633  2.79892E-07 1.00000 -5.54661E-06 0.06249 -3.57453E-03 0.00218 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12569E-04 0.00773 -2.81413E-05 0.01183 -2.02594E-05 0.02136 -5.85545E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.37399E-04 0.04273  2.86348E-05 0.01271  1.05738E-05 0.03597 -8.33746E-04 0.00796 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21434E-01 0.00045  4.28820E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21385E-01 0.00084  4.27203E-01 0.00205 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21897E-01 0.00068  4.27179E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21023E-01 0.00073  4.32149E-01 0.00259 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03702E+00 0.00045  7.77338E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03719E+00 0.00084  7.80298E-01 0.00205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03553E+00 0.00067  7.80330E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03835E+00 0.00073  7.71386E-01 0.00259 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51301E-03 0.01028  2.15328E-04 0.05689  1.10844E-03 0.02670  1.04319E-03 0.02563  2.98866E-03 0.01580  8.52938E-04 0.02638  3.04457E-04 0.04664 ];
LAMBDA                    (idx, [1:  14]) = [  7.48645E-01 0.02406  1.24904E-02 9.5E-06  3.18237E-02 0.00011  1.09462E-01 0.00021  3.17072E-01 6.3E-05  1.35308E+00 0.00016  8.58327E+00 0.00270 ];

