
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control600.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control600.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:29:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090942393 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99639E-01  9.99138E-01  9.97437E-01  9.97906E-01  9.99706E-01  1.00143E+00  1.00220E+00  1.00254E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.70522E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.29478E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24003E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.90781E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.89973E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.60483E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94264E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53046E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53030E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17483E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34155E+02 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000459 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60799E+02 ;
RUNNING_TIME              (idx, 1)        =  2.01827E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.62167E-02  6.62167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66668E-04  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01161E+01  2.01161E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.01826E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96716 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98002E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96844E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.05501E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.66073E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.46762E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.05501E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.66073E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.72976E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.33058E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.72976E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.33058E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.34344E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.05197E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.59710E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09355E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74086E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.47498E+16 0.02018  1.44056E-03 0.02012 ];
U235_FISS                 (idx, [1:   4]) = [  1.71267E+19 0.00077  9.97136E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38481E+16 0.02026  1.38802E-03 0.02013 ];
TH232_CAPT                (idx, [1:   4]) = [  9.78754E+18 0.00119  4.06364E-01 0.00077 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62730E+18 0.00173  1.50601E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  4.14405E+18 0.00170  1.72058E-01 0.00150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000459 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.10621E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000459 4.00411E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2298800 2.30089E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639401 1.64087E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 62258 6.23407E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000459 4.00411E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.61707E-02 5.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18906E+19 5.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.40750E+19 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.12626E+19 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.18709E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.56949E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.52578E+17 0.00523 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19152E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35446E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  6.46391E+03 ;
TOT_FMASS                 (idx, 1)        =  6.46391E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50807E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93997E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73196E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11904E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97747E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86638E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01563E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99806E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 5.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99945E-01 0.00063  9.93156E-01 0.00062  6.64923E-03 0.00908 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00046E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00055E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00046E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01630E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87213E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87191E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48116E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48412E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14136E-02 0.01322 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15296E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58623E-03 0.00617  2.00248E-04 0.03873  1.08221E-03 0.01552  1.06347E-03 0.01576  3.05123E-03 0.00904  8.72692E-04 0.01648  3.16373E-04 0.02654 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64211E-01 0.01430  1.21151E-02 0.01247  3.18261E-02 7.2E-05  1.09444E-01 0.00012  3.17090E-01 4.5E-05  1.35254E+00 0.00017  8.57461E+00 0.00519 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55066E-03 0.00926  2.00488E-04 0.05811  1.08618E-03 0.02434  1.08359E-03 0.02450  3.01596E-03 0.01407  8.51174E-04 0.02587  3.13264E-04 0.04084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59762E-01 0.02235  1.24897E-02 3.1E-05  3.18287E-02 0.00014  1.09448E-01 0.00024  3.17108E-01 6.9E-05  1.35252E+00 0.00027  8.63994E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.24639E-04 0.00143  4.24668E-04 0.00144  4.21022E-04 0.01551 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.24581E-04 0.00127  4.24609E-04 0.00128  4.20965E-04 0.01549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65086E-03 0.00939  2.01839E-04 0.05870  1.06348E-03 0.02538  1.08634E-03 0.02405  3.14055E-03 0.01368  8.39178E-04 0.02494  3.19473E-04 0.04451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62020E-01 0.02398  1.24893E-02 5.6E-05  3.18259E-02 0.00010  1.09435E-01 0.00022  3.17101E-01 7.1E-05  1.35230E+00 0.00038  8.62251E+00 0.00245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07245E-04 0.00282  4.07395E-04 0.00286  3.79429E-04 0.03877 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07186E-04 0.00274  4.07336E-04 0.00277  3.79478E-04 0.03880 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57508E-03 0.03109  1.98812E-04 0.19494  1.06452E-03 0.08555  1.10662E-03 0.07590  3.02918E-03 0.04748  8.97036E-04 0.09276  2.78911E-04 0.12783 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34876E-01 0.06671  1.24869E-02 0.00020  3.18361E-02 0.00052  1.09375E-01 3.9E-09  3.17054E-01 0.00020  1.35286E+00 0.00051  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49893E-03 0.03028  1.94262E-04 0.17963  1.02864E-03 0.08206  1.10336E-03 0.07162  2.98746E-03 0.04655  8.97590E-04 0.08819  2.87616E-04 0.12246 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48951E-01 0.06458  1.24869E-02 0.00020  3.18370E-02 0.00051  1.09375E-01 3.9E-09  3.17067E-01 0.00022  1.35286E+00 0.00051  8.63638E+00 4.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61899E+01 0.03153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16130E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16072E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58900E-03 0.00549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58375E+01 0.00560 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01914E-06 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01483E-05 0.00019  3.01484E-05 0.00019  3.01335E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31745E-04 0.00093  5.31836E-04 0.00094  5.18706E-04 0.00965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76830E-01 0.00035  6.76819E-01 0.00035  6.83442E-01 0.00940 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05878E+01 0.01647 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51619E+02 0.00042  1.68304E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74556E+05 0.00447  8.53011E+05 0.00152  1.91102E+06 0.00081  3.66214E+06 0.00046  4.03560E+06 0.00039  3.87081E+06 0.00032  3.47189E+06 0.00024  3.14322E+06 0.00031  3.18380E+06 0.00029  3.10811E+06 0.00017  3.11634E+06 0.00021  3.07234E+06 0.00017  3.12595E+06 0.00018  3.07483E+06 0.00015  3.07101E+06 0.00014  2.61413E+06 0.00014  2.18313E+06 0.00014  2.70377E+06 0.00024  2.70208E+06 0.00027  5.33617E+06 0.00012  5.18091E+06 0.00024  3.75155E+06 0.00029  2.40420E+06 0.00024  2.87261E+06 0.00023  2.65946E+06 0.00028  2.26056E+06 0.00041  4.08107E+06 0.00036  8.76461E+05 0.00052  1.10100E+06 0.00040  9.83514E+05 0.00058  5.78105E+05 0.00061  1.00365E+06 0.00056  6.86779E+05 0.00088  5.96523E+05 0.00096  1.16149E+05 0.00180  1.15115E+05 0.00154  1.18212E+05 0.00108  1.21574E+05 0.00128  1.20243E+05 0.00161  1.18704E+05 0.00110  1.22099E+05 0.00135  1.15153E+05 0.00148  2.17577E+05 0.00156  3.48067E+05 0.00081  4.47115E+05 0.00099  1.20135E+06 0.00096  1.34675E+06 0.00080  1.66432E+06 0.00112  1.28027E+06 0.00078  1.03258E+06 0.00111  8.47049E+05 0.00131  1.00672E+06 0.00117  1.92173E+06 0.00091  2.58096E+06 0.00081  4.88715E+06 0.00064  7.16748E+06 0.00111  1.00148E+07 0.00117  5.99892E+06 0.00107  4.12773E+06 0.00129  2.86793E+06 0.00110  2.52058E+06 0.00123  2.49177E+06 0.00104  1.95560E+06 0.00148  1.34843E+06 0.00200  1.15318E+06 0.00128  1.07549E+06 0.00175  8.18903E+05 0.00243  7.12957E+05 0.00234  3.84012E+05 0.00287  1.22623E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01605E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48498E+21 0.00073  6.21030E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86173E-01 3.3E-05  4.33440E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23238E-03 0.00049  1.99455E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.42507E-03 0.00047  4.46812E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  1.92682E-04 0.00070  2.47357E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  4.70507E-04 0.00070  6.02735E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44188E+00 5.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.95829E-08 0.00026  2.42368E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84748E-01 3.4E-05  4.28970E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46559E-02 0.00052  7.66333E-03 0.00271 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61468E-03 0.00396 -7.67491E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16040E-04 0.01148 -6.37026E-03 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75274E-04 0.02133 -5.94629E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13337E-04 0.04455 -3.72115E-03 0.00190 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52319E-04 0.01948 -4.87109E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15647E-04 0.04099 -1.11184E-03 0.00418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84752E-01 3.4E-05  4.28970E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46570E-02 0.00052  7.66333E-03 0.00271 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61483E-03 0.00396 -7.67491E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16010E-04 0.01148 -6.37026E-03 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75295E-04 0.02137 -5.94629E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13294E-04 0.04466 -3.72115E-03 0.00190 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52326E-04 0.01947 -4.87109E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15652E-04 0.04102 -1.11184E-03 0.00418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28867E-01 0.00013  4.23863E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01358E+00 0.00013  7.86418E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42053E-03 0.00049  4.46812E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  4.86454E-03 0.00017  5.16583E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.81308E-01 3.3E-05  3.43976E-03 0.00030  6.95592E-04 0.00118  4.28274E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55524E-02 0.00052 -8.96433E-04 0.00127 -3.51221E-05 0.01304  7.69845E-03 0.00270 ];
INF_S2                    (idx, [1:   8]) = [  2.72906E-03 0.00362 -1.14382E-04 0.00707 -5.95888E-05 0.00926 -7.61532E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.39936E-04 0.01042 -2.38968E-05 0.02280 -2.37851E-05 0.01622 -6.34648E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -2.47644E-04 0.02536 -2.76300E-05 0.03052 -1.35108E-05 0.01812 -5.93278E-03 0.00181 ];
INF_S5                    (idx, [1:   8]) = [  1.12178E-04 0.04629  1.15849E-06 0.57202 -3.08655E-06 0.07789 -3.71807E-03 0.00187 ];
INF_S6                    (idx, [1:   8]) = [ -3.33210E-04 0.01896 -1.91091E-05 0.03516 -9.82624E-06 0.02141 -4.86127E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  9.34917E-05 0.05101  2.21558E-05 0.02685  3.27792E-06 0.04524 -1.11511E-03 0.00407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.81313E-01 3.3E-05  3.43976E-03 0.00030  6.95592E-04 0.00118  4.28274E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55534E-02 0.00052 -8.96433E-04 0.00127 -3.51221E-05 0.01304  7.69845E-03 0.00270 ];
INF_SP2                   (idx, [1:   8]) = [  2.72921E-03 0.00362 -1.14382E-04 0.00707 -5.95888E-05 0.00926 -7.61532E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.39907E-04 0.01042 -2.38968E-05 0.02280 -2.37851E-05 0.01622 -6.34648E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47665E-04 0.02540 -2.76300E-05 0.03052 -1.35108E-05 0.01812 -5.93278E-03 0.00181 ];
INF_SP5                   (idx, [1:   8]) = [  1.12136E-04 0.04642  1.15849E-06 0.57202 -3.08655E-06 0.07789 -3.71807E-03 0.00187 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33217E-04 0.01895 -1.91091E-05 0.03516 -9.82624E-06 0.02141 -4.86127E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  9.34960E-05 0.05105  2.21558E-05 0.02685  3.27792E-06 0.04524 -1.11511E-03 0.00407 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24270E-01 0.00035  4.34774E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24308E-01 0.00077  4.33521E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24395E-01 0.00075  4.31224E-01 0.00207 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24111E-01 0.00055  4.39703E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02795E+00 0.00035  7.66684E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02783E+00 0.00077  7.68913E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02756E+00 0.00075  7.73023E-01 0.00207 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02846E+00 0.00055  7.58116E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55066E-03 0.00926  2.00488E-04 0.05811  1.08618E-03 0.02434  1.08359E-03 0.02450  3.01596E-03 0.01407  8.51174E-04 0.02587  3.13264E-04 0.04084 ];
LAMBDA                    (idx, [1:  14]) = [  7.59762E-01 0.02235  1.24897E-02 3.1E-05  3.18287E-02 0.00014  1.09448E-01 0.00024  3.17108E-01 6.9E-05  1.35252E+00 0.00027  8.63994E+00 0.00123 ];

