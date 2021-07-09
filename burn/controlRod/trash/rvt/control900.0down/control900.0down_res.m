
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control900.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control900.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:22:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946573523 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95316E-01  1.00023E+00  1.00572E+00  9.96919E-01  9.93002E-01  1.00535E+00  9.97058E-01  1.00640E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94947E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05053E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22668E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96277E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95972E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.76267E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.98554E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62047E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62031E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18093E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50324E+02 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54341E+02 ;
RUNNING_TIME              (idx, 1)        =  1.93636E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.12333E-02  6.12333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49998E-04  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.93020E+01  1.93020E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93635E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97068 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98482E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96262E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.71452E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.39877E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.02084E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.71452E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.39877E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.28926E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.14225E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.28926E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14225E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.87502E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.71166E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.45122E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13112E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90627E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.47522E+16 0.01871  1.44168E-03 0.01874 ];
U235_FISS                 (idx, [1:   4]) = [  1.71230E+19 0.00070  9.97119E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40770E+16 0.02164  1.40211E-03 0.02161 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00018E+19 0.00127  4.03663E-01 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68826E+18 0.00180  1.48860E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31136E+18 0.00178  1.73999E-01 0.00143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000246 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.88425E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000246 4.00388E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2323156 2.32523E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1610148 1.61164E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 66942 6.70137E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000246 4.00388E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.56817E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.15807E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18904E+19 5.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.47623E+19 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.19499E+19 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.26224E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.70655E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.14114E+17 0.00469 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26640E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88651E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  6.08207E+03 ;
TOT_FMASS                 (idx, 1)        =  6.08207E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50396E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87752E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69724E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11693E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97592E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85620E-01 6.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98715E-01 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81984E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 5.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81828E-01 0.00060  9.75401E-01 0.00059  6.58334E-03 0.00906 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82853E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82906E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82853E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99599E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85044E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85042E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83986E-07 0.00173 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83984E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11809E-02 0.01260 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11806E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.79934E-03 0.00624  2.13778E-04 0.03395  1.14374E-03 0.01607  1.08067E-03 0.01604  3.14184E-03 0.00899  8.96243E-04 0.01686  3.23063E-04 0.02950 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55318E-01 0.01489  1.22401E-02 0.01013  3.18245E-02 6.5E-05  1.09431E-01 9.9E-05  3.17100E-01 3.9E-05  1.35256E+00 0.00018  8.53339E+00 0.00565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70102E-03 0.00942  2.27530E-04 0.05558  1.13117E-03 0.02423  1.07630E-03 0.02271  3.04479E-03 0.01394  8.96495E-04 0.02887  3.24738E-04 0.04549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64330E-01 0.02306  1.24898E-02 3.1E-05  3.18192E-02 9.4E-05  1.09415E-01 0.00011  3.17110E-01 7.4E-05  1.35267E+00 0.00022  8.58114E+00 0.00281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46424E-04 0.00143  4.46427E-04 0.00145  4.48409E-04 0.01377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.38284E-04 0.00132  4.38286E-04 0.00134  4.40270E-04 0.01379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71095E-03 0.00907  2.21722E-04 0.05527  1.10811E-03 0.02411  1.03796E-03 0.02591  3.08783E-03 0.01523  9.33341E-04 0.02533  3.21976E-04 0.04352 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71951E-01 0.02312  1.24894E-02 5.4E-05  3.18227E-02 9.2E-05  1.09411E-01 0.00012  3.17099E-01 6.7E-05  1.35251E+00 0.00026  8.59707E+00 0.00270 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32239E-04 0.00318  4.32215E-04 0.00319  4.37568E-04 0.03757 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24344E-04 0.00308  4.24318E-04 0.00308  4.29675E-04 0.03761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76936E-03 0.02985  2.05602E-04 0.16866  1.14033E-03 0.08139  9.48815E-04 0.08052  3.22000E-03 0.04720  9.44865E-04 0.08056  3.09755E-04 0.16159 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88791E-01 0.07853  1.24906E-02 0.0E+00  3.18241E-02 1.8E-06  1.09395E-01 0.00018  3.17101E-01 0.00021  1.35359E+00 0.00027  8.48141E+00 0.01282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83982E-03 0.02929  2.18445E-04 0.16523  1.15554E-03 0.07884  9.78915E-04 0.07931  3.22091E-03 0.04585  9.61959E-04 0.07828  3.04053E-04 0.15761 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61931E-01 0.07366  1.24906E-02 0.0E+00  3.18246E-02 1.7E-05  1.09387E-01 0.00011  3.17096E-01 0.00021  1.35348E+00 0.00030  8.48141E+00 0.01282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56828E+01 0.03013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40069E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32041E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69266E-03 0.00519 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52112E+01 0.00530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.57900E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06543E-05 0.00020  3.06548E-05 0.00020  3.05730E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34784E-04 0.00086  5.34878E-04 0.00086  5.19628E-04 0.00904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75176E-01 0.00037  6.75245E-01 0.00038  6.71423E-01 0.00996 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08064E+01 0.01440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61427E+02 0.00046  1.81078E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77467E+05 0.00368  8.62438E+05 0.00168  1.93438E+06 0.00046  3.70882E+06 0.00047  4.08395E+06 0.00041  3.91243E+06 0.00034  3.51657E+06 0.00023  3.18618E+06 0.00019  3.21587E+06 0.00026  3.13604E+06 0.00029  3.14052E+06 0.00021  3.09512E+06 0.00022  3.14563E+06 0.00017  3.09580E+06 0.00026  3.09306E+06 0.00018  2.63569E+06 0.00020  2.21701E+06 0.00023  2.72405E+06 0.00020  2.72099E+06 0.00025  5.37645E+06 0.00019  5.22167E+06 0.00022  3.78165E+06 0.00026  2.42018E+06 0.00019  2.90024E+06 0.00028  2.67043E+06 0.00023  2.27869E+06 0.00036  4.12186E+06 0.00024  8.86880E+05 0.00054  1.11498E+06 0.00048  1.00713E+06 0.00049  5.92372E+05 0.00050  1.03510E+06 0.00056  7.14255E+05 0.00086  6.24861E+05 0.00044  1.22535E+05 0.00147  1.21824E+05 0.00122  1.25248E+05 0.00096  1.29612E+05 0.00115  1.28010E+05 0.00164  1.26998E+05 0.00151  1.31154E+05 0.00117  1.24479E+05 0.00094  2.36342E+05 0.00132  3.84806E+05 0.00084  5.08415E+05 0.00094  1.51687E+06 0.00048  2.11507E+06 0.00097  3.19218E+06 0.00114  2.60738E+06 0.00163  2.07235E+06 0.00165  1.65510E+06 0.00165  1.92177E+06 0.00133  3.41752E+06 0.00144  4.22802E+06 0.00160  7.08593E+06 0.00147  8.89538E+06 0.00138  1.04486E+07 0.00163  5.52575E+06 0.00142  3.52245E+06 0.00148  2.33163E+06 0.00146  1.97910E+06 0.00150  1.89048E+06 0.00173  1.43093E+06 0.00147  9.55519E+05 0.00153  7.91913E+05 0.00159  7.37175E+05 0.00171  6.03693E+05 0.00198  4.06975E+05 0.00199  2.62080E+05 0.00276  7.81306E+04 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98937E-01 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80369E+21 0.00075  7.26233E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82985E-01 2.4E-05  4.31276E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23279E-03 0.00064  1.74563E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.41609E-03 0.00056  3.86508E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.83308E-04 0.00064  2.11945E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  4.47610E-04 0.00064  5.16447E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44184E+00 3.5E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03759E-07 0.00014  2.11103E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81569E-01 2.4E-05  4.27407E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44246E-02 0.00050  1.14033E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49961E-03 0.00538 -6.60904E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58781E-04 0.01599 -5.48081E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29654E-04 0.01904 -6.23370E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28248E-04 0.05073 -3.59253E-03 0.00233 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38515E-04 0.01121 -5.89812E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57884E-04 0.03805 -8.24134E-04 0.00623 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81573E-01 2.4E-05  4.27407E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44256E-02 0.00050  1.14033E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49977E-03 0.00539 -6.60904E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58822E-04 0.01601 -5.48081E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.29629E-04 0.01904 -6.23370E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28231E-04 0.05077 -3.59253E-03 0.00233 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38542E-04 0.01121 -5.89812E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57862E-04 0.03803 -8.24134E-04 0.00623 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26119E-01 8.1E-05  4.18181E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02212E+00 8.1E-05  7.97103E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41187E-03 0.00058  3.86508E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63109E-03 0.00023  5.61117E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77354E-01 2.7E-05  4.21544E-03 0.00038  1.74167E-03 0.00159  4.25665E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54143E-02 0.00048 -9.89712E-04 0.00098 -1.81602E-04 0.00390  1.15849E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.66569E-03 0.00482 -1.66088E-04 0.00714 -1.28751E-04 0.00841 -6.48029E-03 0.00189 ];
INF_S3                    (idx, [1:   8]) = [  5.02291E-04 0.01402 -4.35098E-05 0.02149 -4.54393E-05 0.01551 -5.43537E-03 0.00149 ];
INF_S4                    (idx, [1:   8]) = [ -2.90460E-04 0.02129 -3.91943E-05 0.01724 -2.83363E-05 0.01429 -6.20537E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.28789E-04 0.05089 -5.41301E-07 1.00000 -5.07268E-06 0.09615 -3.58746E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [ -4.10787E-04 0.01119 -2.77281E-05 0.02329 -2.06524E-05 0.02096 -5.87747E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.29276E-04 0.04560  2.86074E-05 0.01694  1.09435E-05 0.03094 -8.35077E-04 0.00600 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77358E-01 2.7E-05  4.21544E-03 0.00038  1.74167E-03 0.00159  4.25665E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54153E-02 0.00048 -9.89712E-04 0.00098 -1.81602E-04 0.00390  1.15849E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.66586E-03 0.00482 -1.66088E-04 0.00714 -1.28751E-04 0.00841 -6.48029E-03 0.00189 ];
INF_SP3                   (idx, [1:   8]) = [  5.02332E-04 0.01404 -4.35098E-05 0.02149 -4.54393E-05 0.01551 -5.43537E-03 0.00149 ];
INF_SP4                   (idx, [1:   8]) = [ -2.90435E-04 0.02129 -3.91943E-05 0.01724 -2.83363E-05 0.01429 -6.20537E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.28772E-04 0.05094 -5.41301E-07 1.00000 -5.07268E-06 0.09615 -3.58746E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10814E-04 0.01119 -2.77281E-05 0.02329 -2.06524E-05 0.02096 -5.87747E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.29255E-04 0.04558  2.86074E-05 0.01694  1.09435E-05 0.03094 -8.35077E-04 0.00600 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21706E-01 0.00042  4.29123E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21663E-01 0.00080  4.27254E-01 0.00200 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22105E-01 0.00070  4.28272E-01 0.00187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21355E-01 0.00063  4.31906E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03614E+00 0.00042  7.76783E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03629E+00 0.00080  7.80204E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03487E+00 0.00070  7.78346E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03728E+00 0.00063  7.71800E-01 0.00196 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70102E-03 0.00942  2.27530E-04 0.05558  1.13117E-03 0.02423  1.07630E-03 0.02271  3.04479E-03 0.01394  8.96495E-04 0.02887  3.24738E-04 0.04549 ];
LAMBDA                    (idx, [1:  14]) = [  7.64330E-01 0.02306  1.24898E-02 3.1E-05  3.18192E-02 9.4E-05  1.09415E-01 0.00011  3.17110E-01 7.4E-05  1.35267E+00 0.00022  8.58114E+00 0.00281 ];

