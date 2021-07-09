
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control775.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control775.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node4' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 03:00:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946571718 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00006E+00  1.00182E+00  1.00251E+00  1.00081E+00  9.97968E-01  9.99504E-01  9.99196E-01  9.98134E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.96583E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.03417E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58087E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94349E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93844E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.42931E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76255E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55784E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55769E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29511E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15507E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60736E+02 ;
RUNNING_TIME              (idx, 1)        =  5.81028E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24983E-01  1.24983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  5.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.79773E+01  5.79773E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.81025E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92967 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93583E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97999E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11832.54 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.02293E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.63616E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.39975E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.02293E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.63616E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.68266E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31184E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.68266E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.31184E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.30002E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.01991E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.58351E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07755E+15 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89473E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.52563E+16 0.02110  1.46956E-03 0.02112 ];
U235_FISS                 (idx, [1:   4]) = [  1.71383E+19 0.00077  9.97140E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.33561E+16 0.02147  1.35900E-03 0.02151 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00289E+19 0.00117  4.22144E-01 0.00077 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69227E+18 0.00172  1.55420E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27472E+18 0.00159  1.79929E-01 0.00118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000359 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.25626E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000359 4.00426E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2284757 2.28700E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1653065 1.65464E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 62537 6.26166E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000359 4.00426E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.64378E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.68912E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18908E+19 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.37504E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.09380E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.15510E+19 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.59723E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.50502E+17 0.00510 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15885E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44221E+21 0.00064 ];
INI_FMASS                 (idx, 1)        =  6.41031E+03 ;
TOT_FMASS                 (idx, 1)        =  6.41031E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50647E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06511E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68399E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12210E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97849E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86468E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02423E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00819E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00801E+00 0.00067  1.00146E+00 0.00065  6.73678E-03 0.00923 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00836E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00828E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00836E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02440E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85560E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85552E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74753E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74828E-07 0.00074 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15453E-02 0.01462 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17475E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62566E-03 0.00618  2.15032E-04 0.03327  1.08133E-03 0.01506  1.07346E-03 0.01590  3.03113E-03 0.00907  9.02436E-04 0.01645  3.22267E-04 0.02695 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70497E-01 0.01433  1.24275E-02 0.00503  3.18273E-02 4.3E-05  1.09434E-01 0.00011  3.17099E-01 4.4E-05  1.35294E+00 0.00014  8.58570E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70198E-03 0.00896  2.23044E-04 0.05632  1.08413E-03 0.02551  1.06525E-03 0.02459  3.07604E-03 0.01442  9.26691E-04 0.02275  3.26828E-04 0.04253 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77665E-01 0.02302  1.24900E-02 2.0E-05  3.18268E-02 5.9E-05  1.09414E-01 0.00011  3.17090E-01 5.9E-05  1.35301E+00 0.00020  8.60100E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.16513E-04 0.00151  4.16494E-04 0.00152  4.19137E-04 0.01407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.19811E-04 0.00135  4.19790E-04 0.00136  4.22528E-04 0.01414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67953E-03 0.00957  2.14619E-04 0.05325  1.08576E-03 0.02301  1.08765E-03 0.02420  3.03298E-03 0.01516  9.30701E-04 0.02386  3.27836E-04 0.04433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80840E-01 0.02406  1.24902E-02 2.0E-05  3.18284E-02 7.4E-05  1.09406E-01 0.00011  3.17089E-01 6.5E-05  1.35298E+00 0.00025  8.61259E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97073E-04 0.00333  3.96996E-04 0.00334  4.02560E-04 0.03649 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00213E-04 0.00325  4.00136E-04 0.00326  4.05776E-04 0.03649 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47591E-03 0.03124  2.15291E-04 0.17195  9.95531E-04 0.07075  1.06030E-03 0.07233  2.84853E-03 0.04827  1.01657E-03 0.09198  3.39685E-04 0.16414 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84605E-01 0.08793  1.24890E-02 0.00012  3.18243E-02 0.00012  1.09428E-01 0.00035  3.17060E-01 0.00011  1.35259E+00 0.00079  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47509E-03 0.03076  2.13426E-04 0.16043  9.81955E-04 0.06904  1.05217E-03 0.06756  2.89709E-03 0.04762  1.00951E-03 0.08817  3.20931E-04 0.15907 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74408E-01 0.08384  1.24890E-02 0.00012  3.18249E-02 0.00017  1.09426E-01 0.00033  3.17054E-01 9.3E-05  1.35257E+00 0.00079  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63463E+01 0.03140 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07064E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10283E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56422E-03 0.00657 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61242E+01 0.00644 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54994E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04959E-05 0.00019  3.04964E-05 0.00019  3.04262E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12369E-04 0.00083  5.12436E-04 0.00083  5.02736E-04 0.00915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72991E-01 0.00037  6.72987E-01 0.00037  6.79398E-01 0.00989 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08088E+01 0.01470 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54888E+02 0.00041  1.73544E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76188E+05 0.00130  8.57548E+05 0.00154  1.91989E+06 0.00100  3.68214E+06 0.00061  4.05851E+06 0.00040  3.89624E+06 0.00031  3.49206E+06 0.00036  3.16138E+06 0.00020  3.21142E+06 0.00016  3.13611E+06 0.00021  3.14724E+06 0.00016  3.10503E+06 0.00021  3.16054E+06 0.00026  3.10819E+06 0.00022  3.10365E+06 0.00031  2.63938E+06 0.00024  2.20175E+06 0.00022  2.73417E+06 0.00012  2.73303E+06 0.00010  5.39602E+06 0.00021  5.23436E+06 0.00020  3.78611E+06 0.00022  2.42178E+06 0.00035  2.89294E+06 0.00035  2.67016E+06 0.00024  2.27057E+06 0.00044  4.10044E+06 0.00047  8.80929E+05 0.00053  1.10598E+06 0.00053  9.94860E+05 0.00086  5.85098E+05 0.00102  1.02059E+06 0.00079  7.01633E+05 0.00099  6.11897E+05 0.00062  1.19591E+05 0.00107  1.18243E+05 0.00142  1.21738E+05 0.00168  1.25496E+05 0.00232  1.24311E+05 0.00183  1.22997E+05 0.00145  1.26490E+05 0.00141  1.19698E+05 0.00121  2.26211E+05 0.00152  3.65439E+05 0.00103  4.73591E+05 0.00157  1.33391E+06 0.00070  1.68456E+06 0.00075  2.39562E+06 0.00090  1.95633E+06 0.00125  1.57392E+06 0.00112  1.27712E+06 0.00156  1.50042E+06 0.00139  2.75785E+06 0.00157  3.50281E+06 0.00148  6.10400E+06 0.00158  8.08778E+06 0.00160  1.00235E+07 0.00160  5.50690E+06 0.00146  3.61616E+06 0.00137  2.40402E+06 0.00171  2.07647E+06 0.00191  2.00123E+06 0.00161  1.53298E+06 0.00196  1.03167E+06 0.00206  8.64281E+05 0.00281  8.03959E+05 0.00255  6.39528E+05 0.00210  4.73149E+05 0.00263  2.86388E+05 0.00448  8.82748E+04 0.00367 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02424E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51264E+21 0.00058  6.46003E+21 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84167E-01 2.2E-05  4.31565E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23384E-03 0.00075  1.85975E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.42977E-03 0.00073  4.23216E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.95922E-04 0.00094  2.37241E-03 0.00153 ];
INF_NSF                   (idx, [1:   4]) = [  4.78420E-04 0.00094  5.78086E-03 0.00153 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 7.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01193E-07 0.00038  2.21233E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82737E-01 2.3E-05  4.27332E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45009E-02 0.00050  9.91598E-03 0.00211 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58280E-03 0.00324 -6.70405E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98603E-04 0.01499 -5.69993E-03 0.00231 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88715E-04 0.01707 -6.05799E-03 0.00138 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17319E-04 0.05766 -3.59406E-03 0.00197 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89541E-04 0.01844 -5.40812E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56957E-04 0.02693 -8.67936E-04 0.00760 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82742E-01 2.3E-05  4.27332E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45020E-02 0.00050  9.91598E-03 0.00211 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58301E-03 0.00324 -6.70405E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98588E-04 0.01500 -5.69993E-03 0.00231 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88758E-04 0.01707 -6.05799E-03 0.00138 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17302E-04 0.05760 -3.59406E-03 0.00197 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89529E-04 0.01846 -5.40812E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56943E-04 0.02694 -8.67936E-04 0.00760 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27195E-01 7.1E-05  4.19911E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01876E+00 7.1E-05  7.93819E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42512E-03 0.00072  4.23216E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18844E-03 0.00030  5.44868E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78979E-01 2.1E-05  3.75844E-03 0.00056  1.21576E-03 0.00196  4.26116E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54268E-02 0.00047 -9.25967E-04 0.00114 -1.04327E-04 0.00622  1.00203E-02 0.00211 ];
INF_S2                    (idx, [1:   8]) = [  2.71886E-03 0.00303 -1.36061E-04 0.00470 -9.46075E-05 0.00687 -6.60945E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.31522E-04 0.01380 -3.29190E-05 0.01766 -3.46179E-05 0.01523 -5.66531E-03 0.00229 ];
INF_S4                    (idx, [1:   8]) = [ -2.55917E-04 0.02184 -3.27982E-05 0.02628 -2.18901E-05 0.02312 -6.03610E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.17269E-04 0.05771  4.97163E-08 1.00000 -3.63862E-06 0.12825 -3.59042E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -3.66021E-04 0.01870 -2.35195E-05 0.03016 -1.54122E-05 0.02013 -5.39271E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.32877E-04 0.03233  2.40793E-05 0.02076  7.23619E-06 0.06990 -8.75172E-04 0.00768 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78983E-01 2.1E-05  3.75844E-03 0.00056  1.21576E-03 0.00196  4.26116E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54279E-02 0.00047 -9.25967E-04 0.00114 -1.04327E-04 0.00622  1.00203E-02 0.00211 ];
INF_SP2                   (idx, [1:   8]) = [  2.71907E-03 0.00303 -1.36061E-04 0.00470 -9.46075E-05 0.00687 -6.60945E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.31507E-04 0.01381 -3.29190E-05 0.01766 -3.46179E-05 0.01523 -5.66531E-03 0.00229 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55960E-04 0.02183 -3.27982E-05 0.02628 -2.18901E-05 0.02312 -6.03610E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.17252E-04 0.05765  4.97163E-08 1.00000 -3.63862E-06 0.12825 -3.59042E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66010E-04 0.01873 -2.35195E-05 0.03016 -1.54122E-05 0.02013 -5.39271E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.32863E-04 0.03234  2.40793E-05 0.02076  7.23619E-06 0.06990 -8.75172E-04 0.00768 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22514E-01 0.00029  4.30172E-01 0.00157 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22348E-01 0.00046  4.27149E-01 0.00217 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22677E-01 0.00077  4.27752E-01 0.00243 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22518E-01 0.00053  4.35749E-01 0.00200 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03355E+00 0.00029  7.74901E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03408E+00 0.00046  7.80401E-01 0.00217 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03303E+00 0.00078  7.79310E-01 0.00242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03354E+00 0.00053  7.64994E-01 0.00199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70198E-03 0.00896  2.23044E-04 0.05632  1.08413E-03 0.02551  1.06525E-03 0.02459  3.07604E-03 0.01442  9.26691E-04 0.02275  3.26828E-04 0.04253 ];
LAMBDA                    (idx, [1:  14]) = [  7.77665E-01 0.02302  1.24900E-02 2.0E-05  3.18268E-02 5.9E-05  1.09414E-01 0.00011  3.17090E-01 5.9E-05  1.35301E+00 0.00020  8.60100E+00 0.00165 ];

