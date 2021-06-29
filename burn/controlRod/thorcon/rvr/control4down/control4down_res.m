
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
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:24:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946568923 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98183E-01  1.00237E+00  1.00045E+00  9.94873E-01  1.00351E+00  1.00229E+00  9.98338E-01  9.99981E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94834E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05166E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22627E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96286E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95981E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.75999E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.98338E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61881E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61865E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18105E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50376E+02 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75074E+02 ;
RUNNING_TIME              (idx, 1)        =  2.20061E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.53167E-02  6.53167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49998E-04  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19404E+01  2.19404E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.20060E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95568 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96595E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96877E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.70387E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.39056E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.00775E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70387E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.39056E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.27567E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.13639E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.27567E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13639E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.86033E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70101E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.44665E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13050E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89821E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.43112E+16 0.02032  1.41363E-03 0.02021 ];
U235_FISS                 (idx, [1:   4]) = [  1.71440E+19 0.00074  9.97237E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.26270E+16 0.02277  1.31639E-03 0.02279 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99361E+18 0.00118  4.03939E-01 0.00079 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68196E+18 0.00167  1.48825E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31436E+18 0.00179  1.74386E-01 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000319 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.80003E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000319 4.00380E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2320475 2.32245E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1612440 1.61388E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67404 6.74688E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000319 4.00380E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.42492E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.17518E-02 4.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18903E+19 5.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.47431E+19 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.19307E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.26101E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.70445E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.18765E+17 0.00466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26495E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87757E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  6.07073E+03 ;
TOT_FMASS                 (idx, 1)        =  6.07073E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50610E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88521E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69328E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11671E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97637E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85462E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00022E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83349E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83204E-01 0.00064  9.76897E-01 0.00062  6.45289E-03 0.01032 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83179E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83185E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83179E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00005E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85062E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85037E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83660E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84071E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10196E-02 0.01357 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11765E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67983E-03 0.00660  2.10145E-04 0.03422  1.11114E-03 0.01415  1.09174E-03 0.01621  3.07857E-03 0.00928  8.73544E-04 0.01558  3.14703E-04 0.02709 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52297E-01 0.01437  1.21780E-02 0.01135  3.18283E-02 6.6E-05  1.09464E-01 0.00014  3.17097E-01 4.4E-05  1.35308E+00 0.00015  8.60136E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51723E-03 0.01040  1.99030E-04 0.05458  1.08962E-03 0.02290  1.07230E-03 0.02452  3.02662E-03 0.01434  8.12538E-04 0.02756  3.17120E-04 0.04361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60143E-01 0.02336  1.24901E-02 2.8E-05  3.18264E-02 0.00014  1.09447E-01 0.00016  3.17125E-01 8.7E-05  1.35275E+00 0.00027  8.59757E+00 0.00326 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45677E-04 0.00136  4.45724E-04 0.00136  4.38457E-04 0.01550 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.38151E-04 0.00116  4.38197E-04 0.00115  4.31039E-04 0.01545 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55860E-03 0.01051  2.00603E-04 0.05482  1.11923E-03 0.02381  1.09881E-03 0.02495  2.99840E-03 0.01588  8.39674E-04 0.02770  3.01884E-04 0.04575 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40377E-01 0.02406  1.24895E-02 6.2E-05  3.18265E-02 9.5E-05  1.09464E-01 0.00025  3.17078E-01 6.3E-05  1.35315E+00 0.00020  8.61028E+00 0.00281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29931E-04 0.00305  4.29903E-04 0.00303  4.37368E-04 0.03510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22684E-04 0.00301  4.22658E-04 0.00300  4.29831E-04 0.03502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83172E-03 0.02990  1.73524E-04 0.21106  1.29999E-03 0.07615  1.13901E-03 0.07543  2.99784E-03 0.04561  9.25878E-04 0.08471  2.95477E-04 0.13517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59027E-01 0.07763  1.24906E-02 2.7E-09  3.18338E-02 0.00031  1.09375E-01 3.7E-09  3.17158E-01 0.00023  1.35330E+00 0.00038  8.67420E+00 0.00306 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84247E-03 0.02989  1.72391E-04 0.19738  1.29786E-03 0.07332  1.10981E-03 0.07356  3.03170E-03 0.04459  9.37444E-04 0.07940  2.93260E-04 0.13057 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58918E-01 0.07483  1.24906E-02 1.9E-09  3.18338E-02 0.00031  1.09375E-01 3.7E-09  3.17125E-01 0.00016  1.35320E+00 0.00046  8.67420E+00 0.00306 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59012E+01 0.03022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38049E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30653E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77744E-03 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54770E+01 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56689E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06439E-05 0.00018  3.06443E-05 0.00019  3.05922E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33891E-04 0.00079  5.34015E-04 0.00079  5.15045E-04 0.00969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74880E-01 0.00034  6.74982E-01 0.00035  6.64906E-01 0.00981 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08254E+01 0.01451 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61263E+02 0.00039  1.81092E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77981E+05 0.00421  8.64362E+05 0.00105  1.93594E+06 0.00075  3.70565E+06 0.00053  4.08062E+06 0.00028  3.90867E+06 0.00020  3.51408E+06 0.00029  3.18516E+06 0.00031  3.21616E+06 0.00020  3.13610E+06 0.00020  3.14034E+06 0.00022  3.09503E+06 0.00013  3.14592E+06 0.00017  3.09456E+06 0.00021  3.09394E+06 0.00023  2.63657E+06 0.00018  2.21693E+06 0.00026  2.72422E+06 0.00019  2.72127E+06 0.00020  5.37597E+06 0.00016  5.22005E+06 0.00020  3.77962E+06 0.00029  2.42000E+06 0.00028  2.90001E+06 0.00027  2.66961E+06 0.00033  2.27734E+06 0.00032  4.12366E+06 0.00040  8.86949E+05 0.00060  1.11521E+06 0.00069  1.00491E+06 0.00053  5.92403E+05 0.00079  1.03475E+06 0.00055  7.13645E+05 0.00068  6.25374E+05 0.00065  1.22956E+05 0.00133  1.21678E+05 0.00106  1.25416E+05 0.00162  1.29503E+05 0.00142  1.28323E+05 0.00129  1.27025E+05 0.00193  1.31281E+05 0.00166  1.24056E+05 0.00172  2.36915E+05 0.00155  3.84653E+05 0.00070  5.07341E+05 0.00088  1.51142E+06 0.00092  2.11177E+06 0.00068  3.19140E+06 0.00071  2.60459E+06 0.00065  2.07014E+06 0.00082  1.65320E+06 0.00095  1.92062E+06 0.00095  3.41226E+06 0.00093  4.22610E+06 0.00114  7.07386E+06 0.00102  8.88169E+06 0.00086  1.04279E+07 0.00115  5.50853E+06 0.00115  3.51376E+06 0.00124  2.32454E+06 0.00132  1.97393E+06 0.00111  1.88343E+06 0.00148  1.42590E+06 0.00136  9.53440E+05 0.00163  7.89821E+05 0.00174  7.32486E+05 0.00178  6.01113E+05 0.00132  4.06041E+05 0.00256  2.60702E+05 0.00267  7.76455E+04 0.00198 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99735E-01 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79857E+21 0.00055  7.24635E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82995E-01 2.8E-05  4.31243E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23405E-03 0.00082  1.74598E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.41759E-03 0.00073  3.86989E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.83543E-04 0.00075  2.12391E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.48178E-04 0.00075  5.17532E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44181E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 9.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03714E-07 0.00025  2.11015E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81577E-01 2.8E-05  4.27372E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44308E-02 0.00035  1.13951E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49871E-03 0.00201 -6.62404E-03 0.00213 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63687E-04 0.01562 -5.49526E-03 0.00211 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20619E-04 0.02086 -6.22642E-03 0.00150 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22819E-04 0.05279 -3.57112E-03 0.00268 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36122E-04 0.01081 -5.88099E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71972E-04 0.03609 -8.34303E-04 0.00819 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81581E-01 2.8E-05  4.27372E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44317E-02 0.00035  1.13951E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49892E-03 0.00200 -6.62404E-03 0.00213 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63723E-04 0.01559 -5.49526E-03 0.00211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20642E-04 0.02083 -6.22642E-03 0.00150 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22826E-04 0.05284 -3.57112E-03 0.00268 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36132E-04 0.01080 -5.88099E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71957E-04 0.03607 -8.34303E-04 0.00819 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26096E-01 8.0E-05  4.18160E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02219E+00 8.0E-05  7.97144E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41346E-03 0.00076  3.86989E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62690E-03 0.00035  5.60876E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77368E-01 2.9E-05  4.20931E-03 0.00052  1.73716E-03 0.00138  4.25635E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54185E-02 0.00033 -9.87761E-04 0.00129 -1.81755E-04 0.00403  1.15769E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.66611E-03 0.00174 -1.67401E-04 0.00508 -1.27526E-04 0.00453 -6.49651E-03 0.00221 ];
INF_S3                    (idx, [1:   8]) = [  5.05646E-04 0.01420 -4.19592E-05 0.01065 -4.52980E-05 0.01336 -5.44996E-03 0.00214 ];
INF_S4                    (idx, [1:   8]) = [ -2.80551E-04 0.02344 -4.00680E-05 0.01663 -2.88603E-05 0.01535 -6.19756E-03 0.00152 ];
INF_S5                    (idx, [1:   8]) = [  1.23047E-04 0.05152 -2.28488E-07 1.00000 -4.97130E-06 0.11304 -3.56614E-03 0.00267 ];
INF_S6                    (idx, [1:   8]) = [ -4.08272E-04 0.01170 -2.78498E-05 0.02672 -2.07149E-05 0.02291 -5.86028E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  1.43006E-04 0.04581  2.89667E-05 0.01629  1.05265E-05 0.04431 -8.44829E-04 0.00783 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77372E-01 2.9E-05  4.20931E-03 0.00052  1.73716E-03 0.00138  4.25635E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54195E-02 0.00033 -9.87761E-04 0.00129 -1.81755E-04 0.00403  1.15769E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.66632E-03 0.00173 -1.67401E-04 0.00508 -1.27526E-04 0.00453 -6.49651E-03 0.00221 ];
INF_SP3                   (idx, [1:   8]) = [  5.05682E-04 0.01417 -4.19592E-05 0.01065 -4.52980E-05 0.01336 -5.44996E-03 0.00214 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80574E-04 0.02342 -4.00680E-05 0.01663 -2.88603E-05 0.01535 -6.19756E-03 0.00152 ];
INF_SP5                   (idx, [1:   8]) = [  1.23054E-04 0.05158 -2.28488E-07 1.00000 -4.97130E-06 0.11304 -3.56614E-03 0.00267 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08283E-04 0.01169 -2.78498E-05 0.02672 -2.07149E-05 0.02291 -5.86028E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  1.42990E-04 0.04579  2.89667E-05 0.01629  1.05265E-05 0.04431 -8.44829E-04 0.00783 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21865E-01 0.00040  4.28245E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21926E-01 0.00049  4.26848E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22043E-01 0.00096  4.26278E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21629E-01 0.00047  4.31669E-01 0.00207 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03563E+00 0.00040  7.78377E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03544E+00 0.00049  7.80927E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03507E+00 0.00096  7.81978E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03639E+00 0.00048  7.72226E-01 0.00207 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51723E-03 0.01040  1.99030E-04 0.05458  1.08962E-03 0.02290  1.07230E-03 0.02452  3.02662E-03 0.01434  8.12538E-04 0.02756  3.17120E-04 0.04361 ];
LAMBDA                    (idx, [1:  14]) = [  7.60143E-01 0.02336  1.24901E-02 2.8E-05  3.18264E-02 0.00014  1.09447E-01 0.00016  3.17125E-01 8.7E-05  1.35275E+00 0.00027  8.59757E+00 0.00326 ];

