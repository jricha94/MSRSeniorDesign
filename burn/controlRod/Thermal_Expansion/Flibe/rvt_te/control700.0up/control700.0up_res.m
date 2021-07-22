
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control700.0up' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control700.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:47:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927776651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98076E-01  9.99237E-01  1.00143E+00  9.99543E-01  9.97907E-01  1.00245E+00  9.98491E-01  1.00287E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.71571E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.28429E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58577E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.91133E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.90414E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80244E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47706E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80163E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80145E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27564E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56503E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000257 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93377E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43295E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14167E-02  9.14167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42378E+01  2.42378E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43294E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94824 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96633E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96131E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 387.55;
MEMSIZE                   (idx, 1)        = 285.23;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 9.91;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.33;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.58809E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.47160E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.31760E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.58809E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.47160E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.16294E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.20612E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.16294E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.20612E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.82889E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.58601E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.85798E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05264E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.40650E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70240E+19 0.00074  9.90574E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61584E+17 0.00795  9.40103E-03 0.00785 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41228E+18 0.00174  1.47147E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50896E+19 0.00108  6.50675E-01 0.00048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000257 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.32080E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000257 4.00632E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2256143 2.25954E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1672014 1.67457E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72100 7.22163E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000257 4.00632E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.09548E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.95967E-02 3.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19238E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.31679E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.03516E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.10529E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.81134E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.41202E+17 0.00477 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.10928E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.34067E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  8.00326E+03 ;
TOT_FMASS                 (idx, 1)        =  8.00326E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65325E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78590E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60581E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08405E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97915E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83998E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04015E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02137E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02109E+00 0.00064  1.01450E+00 0.00062  6.87112E-03 0.00924 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02189E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02131E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02189E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04069E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88201E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88194E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34188E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34236E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.80988E-02 0.00876 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82063E-02 0.00138 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50068E-03 0.00700  2.15775E-04 0.03560  1.06116E-03 0.01505  1.02689E-03 0.01574  2.98996E-03 0.00991  8.89230E-04 0.01620  3.17662E-04 0.02836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79162E-01 0.01532  1.21783E-02 0.01135  3.17996E-02 8.9E-05  1.09475E-01 0.00013  3.17603E-01 0.00011  1.35229E+00 9.8E-05  8.63893E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74678E-03 0.01039  2.28933E-04 0.06129  1.11188E-03 0.02652  1.07754E-03 0.02528  3.08823E-03 0.01390  9.22553E-04 0.02849  3.17647E-04 0.04814 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64912E-01 0.02499  1.24906E-02 1.1E-06  3.18001E-02 0.00014  1.09476E-01 0.00017  3.17580E-01 0.00018  1.35249E+00 0.00014  8.69234E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.40829E-04 0.00122  6.40765E-04 0.00121  6.50337E-04 0.01447 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.54295E-04 0.00106  6.54230E-04 0.00106  6.63850E-04 0.01436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69647E-03 0.00931  2.21032E-04 0.05243  1.09935E-03 0.02461  1.03741E-03 0.02516  3.08505E-03 0.01323  9.37198E-04 0.02619  3.16433E-04 0.04528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68285E-01 0.02420  1.24906E-02 2.3E-06  3.17997E-02 0.00016  1.09506E-01 0.00022  3.17654E-01 0.00018  1.35241E+00 0.00015  8.67415E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.16191E-04 0.00265  6.16153E-04 0.00265  6.27082E-04 0.03750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.29139E-04 0.00258  6.29101E-04 0.00258  6.40155E-04 0.03748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46464E-03 0.03294  2.07277E-04 0.15896  1.04787E-03 0.09164  9.84623E-04 0.07973  3.04456E-03 0.04856  9.39160E-04 0.08408  2.41146E-04 0.15574 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90029E-01 0.07136  1.24906E-02 5.5E-06  3.18013E-02 0.00042  1.09545E-01 0.00059  3.17522E-01 0.00051  1.35236E+00 0.00040  8.68349E+00 0.00380 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52622E-03 0.03102  2.03069E-04 0.15624  1.05824E-03 0.08529  9.73771E-04 0.07494  3.06992E-03 0.04493  9.73765E-04 0.08016  2.47449E-04 0.15170 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97318E-01 0.07014  1.24906E-02 5.5E-06  3.18062E-02 0.00036  1.09534E-01 0.00054  3.17520E-01 0.00051  1.35236E+00 0.00039  8.68349E+00 0.00380 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05109E+01 0.03319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.29370E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.42587E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62963E-03 0.00582 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05364E+01 0.00597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20009E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01280E-05 0.00020  3.01280E-05 0.00019  3.01250E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.62887E-04 0.00073  7.62922E-04 0.00072  7.57296E-04 0.00908 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65386E-01 0.00033  6.65239E-01 0.00034  6.95090E-01 0.01079 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07059E+01 0.01403 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78547E+02 0.00042  2.09796E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68396E+05 0.00332  8.13923E+05 0.00147  1.84189E+06 0.00075  3.50502E+06 0.00064  3.87767E+06 0.00047  3.79057E+06 0.00042  3.33175E+06 0.00033  2.91930E+06 0.00037  3.13019E+06 0.00025  3.06204E+06 0.00018  3.10935E+06 0.00034  3.05574E+06 0.00019  3.12874E+06 0.00010  3.08022E+06 0.00020  3.09336E+06 0.00019  2.71590E+06 0.00028  2.73221E+06 0.00018  2.71697E+06 0.00020  2.69877E+06 0.00023  5.32638E+06 0.00016  5.20876E+06 0.00015  3.79456E+06 0.00011  2.45389E+06 0.00026  2.88850E+06 0.00042  2.74641E+06 0.00030  2.34021E+06 0.00040  4.04115E+06 0.00042  8.49780E+05 0.00052  1.06921E+06 0.00054  9.59785E+05 0.00046  5.64613E+05 0.00069  9.82434E+05 0.00060  6.76075E+05 0.00074  5.87631E+05 0.00083  1.15091E+05 0.00151  1.13840E+05 0.00126  1.17239E+05 0.00154  1.20970E+05 0.00188  1.19507E+05 0.00155  1.17748E+05 0.00190  1.21436E+05 0.00110  1.14617E+05 0.00167  2.17408E+05 0.00179  3.49012E+05 0.00070  4.50734E+05 0.00086  1.25429E+06 0.00054  1.56664E+06 0.00089  2.29442E+06 0.00098  1.98316E+06 0.00088  1.67345E+06 0.00117  1.39291E+06 0.00077  1.68128E+06 0.00089  3.22274E+06 0.00086  4.25576E+06 0.00076  7.88429E+06 0.00073  1.09987E+07 0.00080  1.46212E+07 0.00090  8.42083E+06 0.00099  5.68081E+06 0.00092  3.86133E+06 0.00104  3.37404E+06 0.00134  3.28836E+06 0.00117  2.56856E+06 0.00100  1.75421E+06 0.00161  1.48910E+06 0.00116  1.38092E+06 0.00173  1.09232E+06 0.00150  8.67003E+05 0.00157  5.09693E+05 0.00249  1.59287E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04021E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.28547E+21 0.00066  8.82853E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81620E-01 3.7E-05  4.30129E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33772E-03 0.00084  1.21733E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.47959E-03 0.00079  3.01468E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.41876E-04 0.00066  1.79735E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  3.51340E-04 0.00064  4.37960E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47638E+00 2.2E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 3.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.98697E-08 0.00023  2.35732E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80139E-01 3.6E-05  4.27114E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43572E-02 0.00044  8.54817E-03 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50175E-03 0.00413 -7.23249E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88373E-04 0.01166 -6.07937E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54852E-04 0.01673 -6.04158E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22274E-04 0.05068 -3.68933E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69479E-04 0.01917 -5.11200E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42303E-04 0.03242 -1.00944E-03 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80146E-01 3.6E-05  4.27114E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43589E-02 0.00044  8.54817E-03 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50209E-03 0.00414 -7.23249E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88416E-04 0.01164 -6.07937E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54827E-04 0.01673 -6.04158E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22246E-04 0.05071 -3.68933E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69499E-04 0.01914 -5.11200E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42311E-04 0.03254 -1.00944E-03 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29183E-01 6.7E-05  4.19792E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01261E+00 6.7E-05  7.94044E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47261E-03 0.00079  3.01468E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08704E-03 0.00023  3.71778E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76533E-01 3.8E-05  3.60622E-03 0.00042  7.02360E-04 0.00152  4.26412E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52619E-02 0.00044 -9.04724E-04 0.00128 -5.08513E-05 0.01048  8.59902E-03 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.62950E-03 0.00403 -1.27758E-04 0.00578 -5.66645E-05 0.00441 -7.17582E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.18405E-04 0.01018 -3.00321E-05 0.02427 -2.13356E-05 0.00974 -6.05804E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.24689E-04 0.01687 -3.01633E-05 0.02633 -1.30105E-05 0.01408 -6.02857E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.21111E-04 0.05373  1.16324E-06 0.65550 -2.38286E-06 0.14111 -3.68695E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -3.48012E-04 0.01983 -2.14671E-05 0.02384 -9.68680E-06 0.02450 -5.10231E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.18693E-04 0.03793  2.36101E-05 0.02442  3.56781E-06 0.05690 -1.01301E-03 0.00234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76540E-01 3.8E-05  3.60622E-03 0.00042  7.02360E-04 0.00152  4.26412E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52636E-02 0.00044 -9.04724E-04 0.00128 -5.08513E-05 0.01048  8.59902E-03 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.62985E-03 0.00404 -1.27758E-04 0.00578 -5.66645E-05 0.00441 -7.17582E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.18449E-04 0.01016 -3.00321E-05 0.02427 -2.13356E-05 0.00974 -6.05804E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24664E-04 0.01687 -3.01633E-05 0.02633 -1.30105E-05 0.01408 -6.02857E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.21083E-04 0.05376  1.16324E-06 0.65550 -2.38286E-06 0.14111 -3.68695E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48032E-04 0.01980 -2.14671E-05 0.02384 -9.68680E-06 0.02450 -5.10231E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.18701E-04 0.03807  2.36101E-05 0.02442  3.56781E-06 0.05690 -1.01301E-03 0.00234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24628E-01 0.00054  4.29025E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24618E-01 0.00077  4.26157E-01 0.00243 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24817E-01 0.00093  4.27173E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24451E-01 0.00070  4.33855E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02682E+00 0.00054  7.76961E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02685E+00 0.00077  7.82226E-01 0.00245 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02623E+00 0.00093  7.80346E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02738E+00 0.00070  7.68311E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74678E-03 0.01039  2.28933E-04 0.06129  1.11188E-03 0.02652  1.07754E-03 0.02528  3.08823E-03 0.01390  9.22553E-04 0.02849  3.17647E-04 0.04814 ];
LAMBDA                    (idx, [1:  14]) = [  7.64912E-01 0.02499  1.24906E-02 1.1E-06  3.18001E-02 0.00014  1.09476E-01 0.00017  3.17580E-01 0.00018  1.35249E+00 0.00014  8.69234E+00 0.00145 ];

