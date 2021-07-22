
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control550.0down' ;
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control550.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:58:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927779462 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00422E+00  1.00609E+00  1.01214E+00  9.72091E-01  1.00586E+00  9.81809E-01  1.00846E+00  1.00932E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.27911E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.72089E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19321E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.86872E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.85841E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.90599E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70982E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75894E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75876E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18005E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72050E+02 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000026 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85909E+02 ;
RUNNING_TIME              (idx, 1)        =  3.59257E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04717E-01  1.04717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66665E-04  4.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.58204E+01  3.58204E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.59256E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96984E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97216E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 402.78;
MEMSIZE                   (idx, 1)        = 302.86;
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
NEUTRON_ERG_NE            (idx, 1)        = 119910 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.61849E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49460E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.35283E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.61849E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.49460E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19052E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22074E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.19052E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.22074E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.86751E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.61640E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87029E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06461E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14359E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.70200E+19 0.00077  9.90754E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.58516E+17 0.00816  9.22644E-03 0.00807 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35956E+18 0.00168  1.43280E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45119E+19 0.00101  6.18877E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000026 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.22441E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000026 4.00622E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2267978 2.27147E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1661577 1.66415E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70471 7.06037E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000026 4.00622E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01048E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.91385E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19227E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.34545E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.06384E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.12922E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.77153E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.28930E+17 0.00458 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.13673E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.17752E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  8.05629E+03 ;
TOT_FMASS                 (idx, 1)        =  8.05629E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65921E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61674E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67983E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08192E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97821E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84494E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03323E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01499E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01491E+00 0.00059  1.00818E+00 0.00056  6.81505E-03 0.00907 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01503E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01535E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01503E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03326E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90003E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90012E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12061E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11922E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74862E-02 0.00875 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74493E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51343E-03 0.00613  1.94306E-04 0.03640  1.07858E-03 0.01406  1.06793E-03 0.01490  3.00774E-03 0.00935  8.67454E-04 0.01687  2.97424E-04 0.02864 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48424E-01 0.01500  1.21159E-02 0.01247  3.17975E-02 9.4E-05  1.09488E-01 0.00012  3.17501E-01 1.0E-04  1.35248E+00 9.0E-05  8.67891E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72934E-03 0.01017  1.92677E-04 0.05826  1.11801E-03 0.02117  1.09679E-03 0.02247  3.09813E-03 0.01542  9.11664E-04 0.02893  3.12076E-04 0.05105 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54378E-01 0.02559  1.24907E-02 2.8E-06  3.18010E-02 0.00013  1.09515E-01 0.00023  3.17478E-01 0.00015  1.35233E+00 0.00016  8.67680E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.50858E-04 0.00122  6.50742E-04 0.00123  6.68088E-04 0.01440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.60518E-04 0.00107  6.60401E-04 0.00108  6.77914E-04 0.01433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68944E-03 0.00938  1.99502E-04 0.05350  1.11488E-03 0.02289  1.11590E-03 0.02451  3.07490E-03 0.01370  8.72432E-04 0.02824  3.11830E-04 0.04535 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48926E-01 0.02390  1.24906E-02 2.7E-06  3.17976E-02 0.00016  1.09513E-01 0.00025  3.17509E-01 0.00017  1.35243E+00 0.00014  8.67116E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.31834E-04 0.00300  6.31856E-04 0.00301  6.20922E-04 0.03134 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.41196E-04 0.00290  6.41220E-04 0.00291  6.29867E-04 0.03125 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90416E-03 0.03059  2.46129E-04 0.17138  1.08433E-03 0.07860  1.11474E-03 0.08142  3.23547E-03 0.04192  9.55373E-04 0.07854  2.68120E-04 0.14791 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18124E-01 0.07455  1.24906E-02 5.5E-06  3.17782E-02 0.00061  1.09518E-01 0.00062  3.17541E-01 0.00050  1.35236E+00 0.00038  8.66353E+00 0.00240 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86736E-03 0.02847  2.30807E-04 0.16210  1.10091E-03 0.07608  1.07463E-03 0.07536  3.22195E-03 0.04043  9.73072E-04 0.07587  2.65982E-04 0.14065 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20797E-01 0.07059  1.24906E-02 5.5E-06  3.17796E-02 0.00059  1.09515E-01 0.00061  3.17520E-01 0.00047  1.35238E+00 0.00036  8.66590E+00 0.00251 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09622E+01 0.03114 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.42252E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.51784E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75298E-03 0.00613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05162E+01 0.00619 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.27761E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99003E-05 0.00019  2.99008E-05 0.00019  2.98406E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.82996E-04 0.00067  7.83004E-04 0.00068  7.80993E-04 0.00861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72080E-01 0.00035  6.71993E-01 0.00035  6.90415E-01 0.00937 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08390E+01 0.01503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73567E+02 0.00042  2.01279E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70768E+05 0.00458  8.14451E+05 0.00194  1.84390E+06 0.00092  3.50871E+06 0.00078  3.87878E+06 0.00036  3.78624E+06 0.00043  3.33408E+06 0.00026  2.91844E+06 0.00028  3.11847E+06 0.00019  3.04938E+06 0.00016  3.09113E+06 0.00022  3.03610E+06 0.00017  3.10613E+06 0.00014  3.05926E+06 0.00019  3.07152E+06 0.00010  2.69736E+06 0.00016  2.71283E+06 0.00020  2.69774E+06 0.00026  2.67841E+06 0.00014  5.29062E+06 0.00019  5.17755E+06 0.00014  3.77616E+06 0.00014  2.44611E+06 0.00034  2.88306E+06 0.00026  2.74653E+06 0.00042  2.33770E+06 0.00033  4.05120E+06 0.00027  8.54481E+05 0.00062  1.07339E+06 0.00059  9.58005E+05 0.00064  5.62820E+05 0.00054  9.77311E+05 0.00043  6.68994E+05 0.00069  5.81378E+05 0.00087  1.13388E+05 0.00173  1.12099E+05 0.00168  1.15699E+05 0.00102  1.18322E+05 0.00161  1.17177E+05 0.00176  1.15814E+05 0.00153  1.18748E+05 0.00092  1.12352E+05 0.00194  2.11661E+05 0.00146  3.39856E+05 0.00116  4.34031E+05 0.00105  1.16459E+06 0.00081  1.29731E+06 0.00057  1.59700E+06 0.00064  1.25584E+06 0.00061  1.04394E+06 0.00106  8.79246E+05 0.00105  1.07515E+06 0.00080  2.10778E+06 0.00092  2.96643E+06 0.00075  5.96451E+06 0.00089  9.32868E+06 0.00087  1.39270E+07 0.00079  8.83961E+06 0.00072  6.25564E+06 0.00078  4.46270E+06 0.00069  3.96271E+06 0.00095  3.97289E+06 0.00098  3.18364E+06 0.00117  2.20559E+06 0.00112  1.95136E+06 0.00128  1.77502E+06 0.00138  1.39415E+06 0.00146  1.24349E+06 0.00153  6.73948E+05 0.00165  2.17555E+05 0.00311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03364E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.29412E+21 0.00055  8.42166E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82186E-01 3.6E-05  4.30517E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31975E-03 0.00035  1.32862E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.45762E-03 0.00035  3.21707E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.37869E-04 0.00051  1.88845E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.41422E-04 0.00049  4.60159E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47642E+00 3.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 4.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.89284E-08 0.00019  2.57848E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80730E-01 3.7E-05  4.27299E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44272E-02 0.00053  6.02845E-03 0.00228 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52753E-03 0.00288 -8.01749E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10312E-04 0.01141 -6.61742E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38102E-04 0.02855 -5.70391E-03 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [  9.73676E-05 0.07081 -3.76893E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.41478E-04 0.01709 -4.46900E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20009E-04 0.03360 -1.28444E-03 0.00378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80737E-01 3.7E-05  4.27299E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44289E-02 0.00053  6.02845E-03 0.00228 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52786E-03 0.00288 -8.01749E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10425E-04 0.01142 -6.61742E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38112E-04 0.02860 -5.70391E-03 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.73885E-05 0.07070 -3.76893E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.41492E-04 0.01710 -4.46900E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20016E-04 0.03355 -1.28444E-03 0.00378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29452E-01 0.00013  4.22483E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01178E+00 0.00013  7.88986E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45070E-03 0.00037  3.21707E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.82517E-03 0.00022  3.64260E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77361E-01 3.6E-05  3.36937E-03 0.00036  4.25199E-04 0.00246  4.26874E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53117E-02 0.00051 -8.84488E-04 0.00100 -1.84454E-05 0.01430  6.04689E-03 0.00227 ];
INF_S2                    (idx, [1:   8]) = [  2.63791E-03 0.00272 -1.10377E-04 0.00691 -3.70129E-05 0.00676 -7.98048E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.32838E-04 0.01131 -2.25261E-05 0.02893 -1.51872E-05 0.01770 -6.60223E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.12327E-04 0.03249 -2.57755E-05 0.02491 -8.35488E-06 0.02683 -5.69555E-03 0.00183 ];
INF_S5                    (idx, [1:   8]) = [  9.71646E-05 0.07315  2.02954E-07 1.00000 -1.28534E-06 0.17095 -3.76765E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.22968E-04 0.01681 -1.85104E-05 0.03380 -6.11586E-06 0.03552 -4.46288E-03 0.00174 ];
INF_S7                    (idx, [1:   8]) = [  9.78238E-05 0.04026  2.21853E-05 0.02949  1.89122E-06 0.09723 -1.28634E-03 0.00373 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77367E-01 3.6E-05  3.36937E-03 0.00036  4.25199E-04 0.00246  4.26874E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53134E-02 0.00051 -8.84488E-04 0.00100 -1.84454E-05 0.01430  6.04689E-03 0.00227 ];
INF_SP2                   (idx, [1:   8]) = [  2.63824E-03 0.00272 -1.10377E-04 0.00691 -3.70129E-05 0.00676 -7.98048E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.32951E-04 0.01132 -2.25261E-05 0.02893 -1.51872E-05 0.01770 -6.60223E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12336E-04 0.03254 -2.57755E-05 0.02491 -8.35488E-06 0.02683 -5.69555E-03 0.00183 ];
INF_SP5                   (idx, [1:   8]) = [  9.71856E-05 0.07304  2.02954E-07 1.00000 -1.28534E-06 0.17095 -3.76765E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.22981E-04 0.01682 -1.85104E-05 0.03380 -6.11586E-06 0.03552 -4.46288E-03 0.00174 ];
INF_SP7                   (idx, [1:   8]) = [  9.78307E-05 0.04019  2.21853E-05 0.02949  1.89122E-06 0.09723 -1.28634E-03 0.00373 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25007E-01 0.00050  4.31608E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25344E-01 0.00074  4.28566E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24776E-01 0.00061  4.29785E-01 0.00233 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24903E-01 0.00073  4.36591E-01 0.00200 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02562E+00 0.00050  7.72315E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02456E+00 0.00074  7.77808E-01 0.00171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02635E+00 0.00061  7.75619E-01 0.00233 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02595E+00 0.00073  7.63518E-01 0.00201 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72934E-03 0.01017  1.92677E-04 0.05826  1.11801E-03 0.02117  1.09679E-03 0.02247  3.09813E-03 0.01542  9.11664E-04 0.02893  3.12076E-04 0.05105 ];
LAMBDA                    (idx, [1:  14]) = [  7.54378E-01 0.02559  1.24907E-02 2.8E-06  3.18010E-02 0.00013  1.09515E-01 0.00023  3.17478E-01 0.00015  1.35233E+00 0.00016  8.67680E+00 0.00112 ];

