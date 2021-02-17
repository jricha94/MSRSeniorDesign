
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir4' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:07:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:08:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585271438 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00221E+00  9.92401E-01  1.00256E+00  9.99950E-01  1.00199E+00  9.98006E-01  1.00315E+00  9.99733E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.32849E-03 0.00314  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93672E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.21909E-01 0.00136  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.23504E-01 0.00135  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.37171E+00 0.00142  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10318E+02 0.00205  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10249E+02 0.00205  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.66514E+01 0.00561  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.44821E-01 0.00256  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500290 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00290E+03 0.00335 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00290E+03 0.00335 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.38005E+00 ;
RUNNING_TIME              (idx, 1)        =  1.10403E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.85983E-01  3.85983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50000E-03  7.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.10533E-01  7.10533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10357E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.77886 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95917E+00 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.72972E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.23123E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.05414E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.72308E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.23123E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.05414E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64990E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.62437E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.64990E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.62437E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.96834E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.75443E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.24852E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.26808E+16 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95392E-01 0.00363 ];
U235_FISS                 (idx, [1:   4]) = [  1.12541E+17 0.03532  6.74998E-03 0.03494 ];
U238_FISS                 (idx, [1:   4]) = [  1.40254E+17 0.02872  8.41977E-03 0.02872 ];
PU239_FISS                (idx, [1:   4]) = [  1.30432E+19 0.00267  7.83150E-01 0.00151 ];
PU240_FISS                (idx, [1:   4]) = [  1.65065E+17 0.02754  9.91116E-03 0.02735 ];
PU241_FISS                (idx, [1:   4]) = [  2.49920E+18 0.00695  1.50084E-01 0.00683 ];
U235_CAPT                 (idx, [1:   4]) = [  5.34064E+16 0.04946  1.26161E-03 0.04982 ];
U238_CAPT                 (idx, [1:   4]) = [  9.97986E+18 0.00392  2.35265E-01 0.00296 ];
PU239_CAPT                (idx, [1:   4]) = [  8.05739E+18 0.00388  1.90006E-01 0.00387 ];
PU240_CAPT                (idx, [1:   4]) = [  1.41153E+19 0.00341  3.32775E-01 0.00253 ];
PU241_CAPT                (idx, [1:   4]) = [  8.45360E+17 0.01110  1.99311E-02 0.01094 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500290 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.56203E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500290 5.00656E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 334191 3.34467E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 131274 1.31353E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34825 3.48358E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500290 5.00656E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.19609E-02 0.0E+00  9.19609E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84079E+19 1.7E-05  4.84079E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66842E+19 3.1E-06  1.66842E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.24122E+19 0.00175  4.12769E+19 0.00185  1.13531E+18 0.00615 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.90964E+19 0.00126  5.79611E+19 0.00132  1.13531E+18 0.00615 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.34038E+19 0.00144  6.34038E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77743E+22 0.00209  1.07595E+21 0.00181  1.66983E+22 0.00222 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.41814E+18 0.00762 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.35145E+19 0.00121 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.99831E+21 0.00225 ];
INI_FMASS                 (idx, 1)        =  6.05692E+03 ;
TOT_FMASS                 (idx, 1)        =  6.05692E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.05692E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.05692E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54048E+00 0.00275 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41054E-01 0.00084 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.70321E-01 0.00320 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09338E+00 0.00303 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82102E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.47283E-01 0.00047 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.19439E-01 0.00228 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.62330E-01 0.00225 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90143E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08372E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.62134E-01 0.00227  7.60078E-01 0.00228  2.25192E-03 0.05063 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.63312E-01 0.00120 ];
COL_KEFF                  (idx, [1:   2]) = [  7.63641E-01 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.63312E-01 0.00120 ];
ABS_KINF                  (idx, [1:   2]) = [  8.20474E-01 0.00125 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52700E+01 0.00084 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52748E+01 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.70842E-06 0.01289 ];
IMP_EALF                  (idx, [1:   2]) = [  4.65818E-06 0.00656 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.83916E-02 0.01897 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.65083E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.63197E-03 0.02915  1.19876E-04 0.13634  8.10634E-04 0.06052  6.37515E-04 0.06313  1.43165E-03 0.04529  4.97662E-04 0.07010  1.34639E-04 0.13020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.22109E-01 0.07093  4.96296E-03 0.12582  2.90764E-02 0.01768  9.92368E-02 0.03363  3.15175E-01 0.00117  9.58909E-01 0.04455  2.44917E+00 0.14902 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.67007E-03 0.04069  1.09646E-04 0.18718  6.50938E-04 0.08777  4.32590E-04 0.09244  1.03471E-03 0.06872  3.42875E-04 0.11875  9.93144E-05 0.20666 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.79027E-01 0.09392  1.27196E-02 0.00574  2.99729E-02 0.00024  1.10647E-01 0.00355  3.14861E-01 0.00152  1.10348E+00 0.02007  5.46613E+00 0.10131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.42544E-04 0.01108  2.42636E-04 0.01112  1.76061E-04 0.15482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84787E-04 0.01096  1.84859E-04 0.01101  1.33602E-04 0.15395 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96659E-03 0.05157  1.06409E-04 0.25153  7.54038E-04 0.10203  4.99575E-04 0.12234  1.07461E-03 0.09191  3.97877E-04 0.16024  1.34087E-04 0.25500 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.88750E-01 0.12455  1.27206E-02 0.01000  2.99602E-02 0.00019  1.10183E-01 0.00528  3.14734E-01 0.00247  1.12062E+00 0.03111  5.52615E+00 0.16340 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.75495E-04 0.03119  2.75525E-04 0.03145  8.00069E-05 0.32866 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09962E-04 0.03123  2.09981E-04 0.03150  6.11980E-05 0.32970 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19258E-03 0.15433  1.75460E-04 0.52691  8.92244E-04 0.33788  1.81136E-04 0.44640  1.37777E-03 0.24818  4.15528E-04 0.45831  1.50439E-04 0.72274 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.11489E-01 0.37793  1.24811E-02 8.6E-09  2.99536E-02 8.6E-05  1.09891E-01 0.01607  3.12522E-01 0.00413  1.09116E+00 0.08433  6.84698E+00 0.56144 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21354E-03 0.15306  1.67508E-04 0.52637  8.61754E-04 0.33443  1.61513E-04 0.45975  1.40750E-03 0.24670  4.55671E-04 0.45749  1.59595E-04 0.71177 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.29097E-01 0.38974  1.24811E-02 0.0E+00  2.99536E-02 8.6E-05  1.09891E-01 0.01607  3.12522E-01 0.00413  1.09531E+00 0.08374  6.84698E+00 0.56144 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21227E+01 0.16172 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.52661E-04 0.00852 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.92584E-04 0.00899 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.85193E-03 0.03080 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14350E+01 0.03472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.97985E-07 0.00465 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76974E-05 0.00083  2.76971E-05 0.00083  2.75143E-05 0.02367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95316E-04 0.00500  4.95501E-04 0.00501  4.24554E-04 0.08292 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.07327E-01 0.00332  3.07602E-01 0.00333  2.60708E-01 0.06234 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21381E+01 0.05417 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10249E+02 0.00205  1.11814E+02 0.00273 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.29934E+04 0.00578  2.31486E+05 0.00336  4.95829E+05 0.00209  9.25021E+05 0.00212  1.00620E+06 0.00101  9.64837E+05 0.00098  8.61494E+05 0.00102  7.62414E+05 0.00068  7.86858E+05 0.00066  7.64853E+05 0.00037  7.67255E+05 0.00030  7.51402E+05 0.00056  7.62013E+05 0.00091  7.51603E+05 0.00088  7.54302E+05 0.00095  6.61330E+05 0.00051  6.64223E+05 0.00114  6.59918E+05 0.00068  6.52793E+05 0.00060  1.28475E+06 0.00064  1.23823E+06 0.00065  8.81724E+05 0.00084  5.49904E+05 0.00126  6.34532E+05 0.00156  5.95165E+05 0.00264  4.80454E+05 0.00160  8.11843E+05 0.00289  1.69514E+05 0.00358  2.00594E+05 0.00361  1.76035E+05 0.00315  1.02721E+05 0.00237  1.74774E+05 0.00289  1.10043E+05 0.00481  8.50490E+04 0.00829  1.43192E+04 0.00727  1.33915E+04 0.01090  1.35412E+04 0.00803  1.35267E+04 0.00860  1.31892E+04 0.00972  1.30721E+04 0.00601  1.34519E+04 0.01136  1.26995E+04 0.00647  2.48879E+04 0.00658  4.07639E+04 0.00722  5.30792E+04 0.00942  1.50169E+05 0.01061  1.91688E+05 0.01002  2.75670E+05 0.01154  2.23769E+05 0.01317  1.77994E+05 0.01397  1.44004E+05 0.01338  1.68666E+05 0.01558  3.09578E+05 0.01654  3.95106E+05 0.01476  6.79938E+05 0.01478  8.92391E+05 0.01449  1.09856E+06 0.01479  5.96999E+05 0.01697  3.91513E+05 0.01599  2.62075E+05 0.01571  2.25583E+05 0.01473  2.18604E+05 0.01607  1.68401E+05 0.01367  1.13157E+05 0.01641  9.47304E+04 0.01796  8.94347E+04 0.01644  7.48947E+04 0.01841  5.06808E+04 0.01840  3.33651E+04 0.02301  9.95208E+03 0.02234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.20834E-01 0.00168 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.34088E+22 0.00093  4.36629E+21 0.01415 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77897E-01 0.00016  4.42367E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.57034E-03 0.00340  1.82142E-03 0.00980 ];
INF_ABS                   (idx, [1:   4]) = [  3.21735E-03 0.00335  3.65746E-03 0.01019 ];
INF_FISS                  (idx, [1:   4]) = [  6.47006E-04 0.00373  1.83604E-03 0.01061 ];
INF_NSF                   (idx, [1:   4]) = [  1.88963E-03 0.00372  5.28906E-03 0.01060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92057E+00 2.2E-05  2.88069E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08533E+02 4.6E-06  2.08198E+02 3.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.51505E-08 0.00296  2.20549E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74681E-01 0.00019  4.38713E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44659E-02 0.00117  9.53640E-03 0.00360 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68527E-03 0.00915 -7.28268E-03 0.00707 ];
INF_SCATT3                (idx, [1:   4]) = [  5.54255E-04 0.03651 -5.92875E-03 0.00378 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97887E-04 0.08620 -6.45472E-03 0.00413 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11423E-04 0.21236 -3.82324E-03 0.00638 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.46963E-04 0.06764 -5.91038E-03 0.00509 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01462E-04 0.14437 -9.43237E-04 0.02864 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74687E-01 0.00019  4.38713E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44674E-02 0.00117  9.53640E-03 0.00360 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68551E-03 0.00916 -7.28268E-03 0.00707 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.54482E-04 0.03652 -5.92875E-03 0.00378 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97924E-04 0.08649 -6.45472E-03 0.00413 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11382E-04 0.21233 -3.82324E-03 0.00638 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47078E-04 0.06776 -5.91038E-03 0.00509 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01354E-04 0.14469 -9.43237E-04 0.02864 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20730E-01 0.00031  4.31213E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03930E+00 0.00031  7.73012E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.21115E-03 0.00342  3.65746E-03 0.01019 ];
INF_REMXS                 (idx, [1:   4]) = [  5.12979E-03 0.00081  5.12705E-03 0.00788 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.72767E-01 0.00016  1.91358E-03 0.00758  1.47352E-03 0.00604  4.37240E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49297E-02 0.00114 -4.63716E-04 0.00432 -1.38632E-04 0.01943  9.67503E-03 0.00367 ];
INF_S2                    (idx, [1:   8]) = [  2.75507E-03 0.00960 -6.98024E-05 0.04127 -1.11469E-04 0.01804 -7.17121E-03 0.00721 ];
INF_S3                    (idx, [1:   8]) = [  5.75908E-04 0.03192 -2.16527E-05 0.11817 -4.06032E-05 0.01284 -5.88815E-03 0.00379 ];
INF_S4                    (idx, [1:   8]) = [ -1.81967E-04 0.09167 -1.59197E-05 0.06117 -2.43804E-05 0.04554 -6.43034E-03 0.00411 ];
INF_S5                    (idx, [1:   8]) = [  1.11611E-04 0.20798 -1.87795E-07 1.00000 -5.95790E-06 0.36909 -3.81728E-03 0.00690 ];
INF_S6                    (idx, [1:   8]) = [ -2.35707E-04 0.06563 -1.12566E-05 0.12713 -2.08166E-05 0.05843 -5.88956E-03 0.00516 ];
INF_S7                    (idx, [1:   8]) = [  8.86235E-05 0.16295  1.28388E-05 0.08675  9.92930E-06 0.08427 -9.53166E-04 0.02757 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72773E-01 0.00016  1.91358E-03 0.00758  1.47352E-03 0.00604  4.37240E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49312E-02 0.00114 -4.63716E-04 0.00432 -1.38632E-04 0.01943  9.67503E-03 0.00367 ];
INF_SP2                   (idx, [1:   8]) = [  2.75531E-03 0.00961 -6.98024E-05 0.04127 -1.11469E-04 0.01804 -7.17121E-03 0.00721 ];
INF_SP3                   (idx, [1:   8]) = [  5.76135E-04 0.03193 -2.16527E-05 0.11817 -4.06032E-05 0.01284 -5.88815E-03 0.00379 ];
INF_SP4                   (idx, [1:   8]) = [ -1.82005E-04 0.09197 -1.59197E-05 0.06117 -2.43804E-05 0.04554 -6.43034E-03 0.00411 ];
INF_SP5                   (idx, [1:   8]) = [  1.11570E-04 0.20794 -1.87795E-07 1.00000 -5.95790E-06 0.36909 -3.81728E-03 0.00690 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35821E-04 0.06575 -1.12566E-05 0.12713 -2.08166E-05 0.05843 -5.88956E-03 0.00516 ];
INF_SP7                   (idx, [1:   8]) = [  8.85153E-05 0.16332  1.28388E-05 0.08675  9.92930E-06 0.08427 -9.53166E-04 0.02757 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18419E-01 0.00067  4.88998E-01 0.00240 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18744E-01 0.00319  5.11623E-01 0.01178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17377E-01 0.00135  5.06987E-01 0.00501 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19162E-01 0.00251  4.53242E-01 0.00767 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04684E+00 0.00067  6.81682E-01 0.00240 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04582E+00 0.00318  6.51885E-01 0.01184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05028E+00 0.00135  6.57545E-01 0.00503 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04443E+00 0.00250  7.35615E-01 0.00767 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.67007E-03 0.04069  1.09646E-04 0.18718  6.50938E-04 0.08777  4.32590E-04 0.09244  1.03471E-03 0.06872  3.42875E-04 0.11875  9.93144E-05 0.20666 ];
LAMBDA                    (idx, [1:  14]) = [  4.79027E-01 0.09392  1.27196E-02 0.00574  2.99729E-02 0.00024  1.10647E-01 0.00355  3.14861E-01 0.00152  1.10348E+00 0.02007  5.46613E+00 0.10131 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir4' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:07:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:10:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585271438 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00398E+00  9.95230E-01  1.00047E+00  1.00369E+00  9.98107E-01  9.98085E-01  1.00105E+00  9.99386E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.23183E-03 0.00285  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93768E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.13585E-01 0.00116  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.15188E-01 0.00115  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.38205E+00 0.00120  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11014E+02 0.00170  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10944E+02 0.00170  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.94554E+01 0.00465  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.47280E-01 0.00271  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00563E+03 0.00346 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00563E+03 0.00346 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76751E+01 ;
RUNNING_TIME              (idx, 1)        =  2.52513E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.85983E-01  3.85983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.01333E-02  2.60833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03982E+00  7.13883E-01  6.15400E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.87333E-02  1.93833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.33334E-03  1.31667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52468E+00  8.19215E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99968 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95853E+00 0.00062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49652E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.08326E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.01988E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.02156E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.76848E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.45091E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.03747E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75622E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69391E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.24649E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.69196E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.45869E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.95509E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.78780E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.40871E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.51934E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.64924E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.85209E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.03366E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.51513E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13056E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.93163E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.38886E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.43825E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.28737E+16 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00021E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.08742E+01  1.08742E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99897E-01 0.00332 ];
U235_FISS                 (idx, [1:   4]) = [  1.20208E+17 0.03536  7.17790E-03 0.03568 ];
U238_FISS                 (idx, [1:   4]) = [  1.41562E+17 0.03191  8.46220E-03 0.03238 ];
PU239_FISS                (idx, [1:   4]) = [  1.31300E+19 0.00281  7.83308E-01 0.00166 ];
PU240_FISS                (idx, [1:   4]) = [  1.61383E+17 0.02918  9.61615E-03 0.02879 ];
PU241_FISS                (idx, [1:   4]) = [  2.63616E+18 0.00721  1.57252E-01 0.00670 ];
U235_CAPT                 (idx, [1:   4]) = [  5.73876E+16 0.04726  1.32795E-03 0.04716 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01172E+19 0.00352  2.34059E-01 0.00272 ];
PU239_CAPT                (idx, [1:   4]) = [  8.03464E+18 0.00367  1.85904E-01 0.00331 ];
PU240_CAPT                (idx, [1:   4]) = [  1.43451E+19 0.00360  3.31851E-01 0.00257 ];
PU241_CAPT                (idx, [1:   4]) = [  8.72465E+17 0.01288  2.01838E-02 0.01271 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14237E+17 0.02238  4.95760E-03 0.02246 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98241E+16 0.08480  4.58713E-04 0.08462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500563 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.72427E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500563 5.00672E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 335644 3.35743E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 130200 1.30226E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34719 3.47040E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500563 5.00672E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.19609E-02 0.0E+00  9.19609E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83614E+19 1.7E-05  4.83614E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66834E+19 3.5E-06  1.66834E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.31448E+19 0.00176  4.19748E+19 0.00183  1.16998E+18 0.00516 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.98282E+19 0.00127  5.86582E+19 0.00131  1.16998E+18 0.00516 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.43687E+19 0.00158  6.43687E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81446E+22 0.00203  1.09093E+21 0.00200  1.70537E+22 0.00213 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.46824E+18 0.00746 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.42964E+19 0.00118 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.14922E+21 0.00213 ];
INI_FMASS                 (idx, 1)        =  6.05692E+03 ;
TOT_FMASS                 (idx, 1)        =  6.05077E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.05692E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.05077E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51139E+00 0.00283 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39499E-01 0.00076 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.69991E-01 0.00320 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11856E+00 0.00326 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82876E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.46803E-01 0.00040 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.11266E-01 0.00252 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.54930E-01 0.00242 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89878E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08382E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.55491E-01 0.00246  7.52755E-01 0.00242  2.17523E-03 0.04948 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.53302E-01 0.00117 ];
COL_KEFF                  (idx, [1:   2]) = [  7.51503E-01 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.53302E-01 0.00117 ];
ABS_KINF                  (idx, [1:   2]) = [  8.09663E-01 0.00125 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52548E+01 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52449E+01 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.77353E-06 0.01176 ];
IMP_EALF                  (idx, [1:   2]) = [  4.80064E-06 0.00698 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.52847E-02 0.01861 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.72244E-02 0.00312 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.89570E-03 0.02829  1.14471E-04 0.14944  9.50070E-04 0.04871  5.88711E-04 0.06889  1.58247E-03 0.04046  5.28098E-04 0.07406  1.31874E-04 0.14455 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84969E-01 0.06285  4.57905E-03 0.13411  2.93906E-02 0.01436  9.81682E-02 0.03547  3.16085E-01 0.00118  9.16505E-01 0.04875  2.08837E+00 0.15867 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.84192E-03 0.04092  8.76421E-05 0.22951  6.88770E-04 0.08467  4.56276E-04 0.08692  1.13401E-03 0.06097  4.08905E-04 0.11580  6.63200E-05 0.21115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.51109E-01 0.09679  1.27399E-02 0.00577  2.99768E-02 0.00027  1.10113E-01 0.00342  3.16026E-01 0.00176  1.08064E+00 0.02060  5.35880E+00 0.09665 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.40562E-04 0.00936  2.40719E-04 0.00945  1.77053E-04 0.22059 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81694E-04 0.00936  1.81814E-04 0.00947  1.33505E-04 0.22152 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.86923E-03 0.05050  7.95705E-05 0.28849  6.61867E-04 0.10782  5.05555E-04 0.12526  1.16072E-03 0.07847  3.65898E-04 0.14021  9.56220E-05 0.29898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.40842E-01 0.12621  1.29651E-02 0.01305  3.00094E-02 0.00117  1.10051E-01 0.00504  3.17722E-01 0.00304  1.09555E+00 0.03446  4.71778E+00 0.20010 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.76002E-04 0.02752  2.76199E-04 0.02754  9.64433E-05 0.29865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.08229E-04 0.02717  2.08385E-04 0.02720  7.31879E-05 0.29925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.88777E-03 0.18132  0.00000E+00 0.0E+00  5.15686E-04 0.38052  9.00541E-04 0.48490  2.00819E-03 0.26334  3.90492E-04 0.35860  7.28548E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.44692E-01 0.21464  0.00000E+00 0.0E+00  2.99531E-02 0.00011  1.11205E-01 0.01453  3.17559E-01 0.00520  1.05940E+00 0.07534  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.94204E-03 0.17827  0.00000E+00 0.0E+00  4.82640E-04 0.39295  8.46199E-04 0.48119  2.12739E-03 0.25759  4.24366E-04 0.34607  6.14439E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.36515E-01 0.19626  0.00000E+00 0.0E+00  2.99531E-02 0.00011  1.11514E-01 0.01494  3.17600E-01 0.00518  1.05940E+00 0.07534  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53169E+01 0.17883 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.53565E-04 0.00584 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.91498E-04 0.00575 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28819E-03 0.03860 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31176E+01 0.04163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.05777E-07 0.00376 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77082E-05 0.00078  2.77071E-05 0.00078  2.71613E-05 0.02765 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05204E-04 0.00438  5.05162E-04 0.00435  4.92848E-04 0.09460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.07573E-01 0.00303  3.07944E-01 0.00302  2.26235E-01 0.05692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30048E+01 0.05379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10944E+02 0.00170  1.11513E+02 0.00275 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25215E+04 0.00584  2.31991E+05 0.00431  4.93899E+05 0.00134  9.23685E+05 0.00057  1.00517E+06 0.00063  9.63484E+05 0.00105  8.61154E+05 0.00077  7.62838E+05 0.00065  7.87880E+05 0.00066  7.65425E+05 0.00055  7.68652E+05 0.00030  7.52638E+05 0.00082  7.63207E+05 0.00073  7.52293E+05 0.00043  7.54388E+05 0.00074  6.62980E+05 0.00034  6.65056E+05 0.00023  6.59264E+05 0.00067  6.54088E+05 0.00062  1.28494E+06 0.00087  1.23952E+06 0.00048  8.82996E+05 0.00068  5.50686E+05 0.00083  6.35948E+05 0.00068  5.96276E+05 0.00074  4.81464E+05 0.00161  8.13571E+05 0.00221  1.69325E+05 0.00335  2.01432E+05 0.00350  1.76199E+05 0.00255  1.02658E+05 0.00369  1.74459E+05 0.00306  1.10586E+05 0.00304  8.49923E+04 0.00587  1.43343E+04 0.00422  1.34660E+04 0.00435  1.34884E+04 0.00522  1.36248E+04 0.00918  1.33403E+04 0.01275  1.30760E+04 0.00632  1.34235E+04 0.01287  1.29246E+04 0.00782  2.49089E+04 0.00642  4.11372E+04 0.00759  5.32410E+04 0.00709  1.50600E+05 0.00792  1.92450E+05 0.00784  2.79371E+05 0.00982  2.27907E+05 0.00980  1.82374E+05 0.01105  1.47199E+05 0.00949  1.72778E+05 0.01134  3.16928E+05 0.01136  4.03822E+05 0.01238  6.96281E+05 0.01227  9.09540E+05 0.01237  1.12196E+06 0.01029  6.10916E+05 0.01182  4.00661E+05 0.01134  2.65927E+05 0.01142  2.29571E+05 0.01175  2.22835E+05 0.01110  1.71905E+05 0.01162  1.15685E+05 0.01391  9.71640E+04 0.01254  8.99478E+04 0.01353  7.52260E+04 0.01123  5.17691E+04 0.01324  3.39234E+04 0.01266  1.02128E+04 0.02461 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.07559E-01 0.00191 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.36225E+22 0.00130  4.52271E+21 0.01089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77983E-01 9.7E-05  4.42308E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.56570E-03 0.00428  1.81285E-03 0.00702 ];
INF_ABS                   (idx, [1:   4]) = [  3.20699E-03 0.00412  3.57152E-03 0.00729 ];
INF_FISS                  (idx, [1:   4]) = [  6.41289E-04 0.00390  1.75867E-03 0.00758 ];
INF_NSF                   (idx, [1:   4]) = [  1.87103E-03 0.00390  5.06158E-03 0.00756 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91761E+00 4.6E-05  2.87808E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08546E+02 5.1E-06  2.08203E+02 3.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.52348E-08 0.00223  2.20510E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74766E-01 0.00012  4.38732E-01 1.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44566E-02 0.00077  9.58174E-03 0.00666 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77138E-03 0.00714 -7.16477E-03 0.00421 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14031E-04 0.04092 -6.07605E-03 0.00905 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.23533E-04 0.27364 -6.44940E-03 0.00452 ];
INF_SCATT5                (idx, [1:   4]) = [  8.38887E-05 0.14784 -3.82357E-03 0.00722 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71399E-04 0.05762 -5.95703E-03 0.00724 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02323E-04 0.09590 -9.85884E-04 0.02163 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74773E-01 0.00012  4.38732E-01 1.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44583E-02 0.00078  9.58174E-03 0.00666 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77143E-03 0.00716 -7.16477E-03 0.00421 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13989E-04 0.04086 -6.07605E-03 0.00905 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.23600E-04 0.27250 -6.44940E-03 0.00452 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.39362E-05 0.14871 -3.82357E-03 0.00722 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71411E-04 0.05765 -5.95703E-03 0.00724 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02459E-04 0.09557 -9.85884E-04 0.02163 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20916E-01 0.00028  4.31117E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03869E+00 0.00028  7.73185E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.20063E-03 0.00410  3.57152E-03 0.00729 ];
INF_REMXS                 (idx, [1:   4]) = [  5.13469E-03 0.00056  5.03482E-03 0.00581 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.72848E-01 9.5E-05  1.91825E-03 0.00713  1.45819E-03 0.00706  4.37273E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49231E-02 0.00084 -4.66496E-04 0.00808 -1.39643E-04 0.02794  9.72138E-03 0.00642 ];
INF_S2                    (idx, [1:   8]) = [  2.84478E-03 0.00657 -7.33970E-05 0.03554 -1.11896E-04 0.03673 -7.05287E-03 0.00472 ];
INF_S3                    (idx, [1:   8]) = [  5.33172E-04 0.03772 -1.91411E-05 0.10542 -3.91974E-05 0.11373 -6.03685E-03 0.00909 ];
INF_S4                    (idx, [1:   8]) = [ -1.07547E-04 0.31511 -1.59855E-05 0.05938 -2.75358E-05 0.08830 -6.42186E-03 0.00455 ];
INF_S5                    (idx, [1:   8]) = [  8.29832E-05 0.14239  9.05527E-07 1.00000 -4.58892E-06 0.17337 -3.81898E-03 0.00717 ];
INF_S6                    (idx, [1:   8]) = [ -2.59034E-04 0.05986 -1.23652E-05 0.07519 -1.99509E-05 0.05966 -5.93708E-03 0.00740 ];
INF_S7                    (idx, [1:   8]) = [  8.92471E-05 0.11026  1.30762E-05 0.05118  1.09263E-05 0.06116 -9.96810E-04 0.02089 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72854E-01 9.5E-05  1.91825E-03 0.00713  1.45819E-03 0.00706  4.37273E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49248E-02 0.00085 -4.66496E-04 0.00808 -1.39643E-04 0.02794  9.72138E-03 0.00642 ];
INF_SP2                   (idx, [1:   8]) = [  2.84483E-03 0.00660 -7.33970E-05 0.03554 -1.11896E-04 0.03673 -7.05287E-03 0.00472 ];
INF_SP3                   (idx, [1:   8]) = [  5.33130E-04 0.03765 -1.91411E-05 0.10542 -3.91974E-05 0.11373 -6.03685E-03 0.00909 ];
INF_SP4                   (idx, [1:   8]) = [ -1.07614E-04 0.31379 -1.59855E-05 0.05938 -2.75358E-05 0.08830 -6.42186E-03 0.00455 ];
INF_SP5                   (idx, [1:   8]) = [  8.30307E-05 0.14323  9.05527E-07 1.00000 -4.58892E-06 0.17337 -3.81898E-03 0.00717 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59046E-04 0.05989 -1.23652E-05 0.07519 -1.99509E-05 0.05966 -5.93708E-03 0.00740 ];
INF_SP7                   (idx, [1:   8]) = [  8.93828E-05 0.10988  1.30762E-05 0.05118  1.09263E-05 0.06116 -9.96810E-04 0.02089 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18702E-01 0.00133  4.86015E-01 0.00843 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18746E-01 0.00178  5.16629E-01 0.01618 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17843E-01 0.00348  5.12183E-01 0.01989 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19540E-01 0.00212  4.38398E-01 0.00526 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04592E+00 0.00133  6.86044E-01 0.00837 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04578E+00 0.00178  6.45863E-01 0.01567 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04879E+00 0.00349  6.51839E-01 0.01988 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04318E+00 0.00213  7.60428E-01 0.00524 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.84192E-03 0.04092  8.76421E-05 0.22951  6.88770E-04 0.08467  4.56276E-04 0.08692  1.13401E-03 0.06097  4.08905E-04 0.11580  6.63200E-05 0.21115 ];
LAMBDA                    (idx, [1:  14]) = [  4.51109E-01 0.09679  1.27399E-02 0.00577  2.99768E-02 0.00027  1.10113E-01 0.00342  3.16026E-01 0.00176  1.08064E+00 0.02060  5.35880E+00 0.09665 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir4' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:07:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:11:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585271438 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99341E-01  1.00149E+00  1.00083E+00  9.96189E-01  1.00436E+00  1.00283E+00  9.95903E-01  9.99055E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.29868E-03 0.00300  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93701E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.18685E-01 0.00120  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.20275E-01 0.00119  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.37083E+00 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09518E+02 0.00174  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09452E+02 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.70651E+01 0.00481  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.43800E-01 0.00272  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500542 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00542E+03 0.00353 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00542E+03 0.00353 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89641E+01 ;
RUNNING_TIME              (idx, 1)        =  3.94702E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.85983E-01  3.85983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18233E-01  3.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.36372E+00  7.10233E-01  6.13667E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.81500E-02  1.93500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.33334E-03  1.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.94663E+00  8.22598E+00 ];
CPU_USAGE                 (idx, 1)        = 7.33823 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95615E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.99093E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.14054E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.11603E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.15738E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.84336E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63045E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.53516E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.83426E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80804E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.55356E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.80430E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.72677E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73413E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82679E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.63234E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.34006E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.00625E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.69721E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.48083E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.01197E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.62276E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.00785E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.80844E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52779E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.28061E+16 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00083E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.34967E+01  3.26226E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99406E-01 0.00368 ];
U235_FISS                 (idx, [1:   4]) = [  1.19856E+17 0.03076  7.16639E-03 0.03072 ];
U238_FISS                 (idx, [1:   4]) = [  1.41509E+17 0.02986  8.45921E-03 0.02950 ];
PU239_FISS                (idx, [1:   4]) = [  1.28559E+19 0.00268  7.68714E-01 0.00151 ];
PU240_FISS                (idx, [1:   4]) = [  1.71064E+17 0.02746  1.02249E-02 0.02724 ];
PU241_FISS                (idx, [1:   4]) = [  2.84343E+18 0.00641  1.69993E-01 0.00572 ];
U235_CAPT                 (idx, [1:   4]) = [  5.47832E+16 0.04604  1.26968E-03 0.04615 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00890E+19 0.00422  2.33697E-01 0.00304 ];
PU239_CAPT                (idx, [1:   4]) = [  7.88597E+18 0.00346  1.82750E-01 0.00355 ];
PU240_CAPT                (idx, [1:   4]) = [  1.42048E+19 0.00328  3.29091E-01 0.00240 ];
PU241_CAPT                (idx, [1:   4]) = [  9.55627E+17 0.01123  2.21516E-02 0.01146 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04250E+17 0.02547  4.72998E-03 0.02520 ];
SM149_CAPT                (idx, [1:   4]) = [  9.09970E+16 0.03801  2.10827E-03 0.03789 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500542 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.33051E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500542 5.00733E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 336910 3.37036E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 130556 1.30621E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33076 3.30759E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500542 5.00733E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.19609E-02 0.0E+00  9.19609E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83754E+19 1.7E-05  4.83754E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66795E+19 3.5E-06  1.66795E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.32686E+19 0.00167  4.21424E+19 0.00172  1.12623E+18 0.00537 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.99481E+19 0.00121  5.88219E+19 0.00124  1.12623E+18 0.00537 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.40303E+19 0.00162  6.40303E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78321E+22 0.00203  1.09387E+21 0.00188  1.67382E+22 0.00213 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.23692E+18 0.00746 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.41850E+19 0.00126 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.01676E+21 0.00215 ];
INI_FMASS                 (idx, 1)        =  6.05692E+03 ;
TOT_FMASS                 (idx, 1)        =  6.03225E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.05692E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.03225E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50494E+00 0.00273 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42989E-01 0.00070 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.64942E-01 0.00293 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.16056E+00 0.00328 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83536E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49479E-01 0.00040 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.11500E-01 0.00249 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.57821E-01 0.00255 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90029E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08431E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.58384E-01 0.00258  7.55552E-01 0.00253  2.26860E-03 0.05519 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.54839E-01 0.00125 ];
COL_KEFF                  (idx, [1:   2]) = [  7.55704E-01 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.54839E-01 0.00125 ];
ABS_KINF                  (idx, [1:   2]) = [  8.08256E-01 0.00120 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51804E+01 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51985E+01 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.14574E-06 0.01216 ];
IMP_EALF                  (idx, [1:   2]) = [  5.02752E-06 0.00666 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.01635E-02 0.01796 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.67782E-02 0.00382 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01712E-03 0.02705  1.15786E-04 0.15115  9.83087E-04 0.05301  6.67182E-04 0.06663  1.49125E-03 0.04532  6.30154E-04 0.06617  1.29660E-04 0.16265 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.28928E-01 0.07039  4.44019E-03 0.13708  2.94069E-02 0.01437  9.92847E-02 0.03363  3.15579E-01 0.00134  9.96578E-01 0.03588  2.35432E+00 0.16190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11083E-03 0.03640  9.18550E-05 0.22304  7.88427E-04 0.07389  5.68354E-04 0.09869  1.07287E-03 0.06040  5.03542E-04 0.08426  8.57828E-05 0.21928 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.03788E-01 0.08604  1.27005E-02 0.00593  3.00065E-02 0.00050  1.10246E-01 0.00337  3.16205E-01 0.00181  1.08529E+00 0.01959  6.66379E+00 0.09486 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27377E-04 0.01160  2.27404E-04 0.01164  1.58511E-04 0.16148 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72297E-04 0.01119  1.72316E-04 0.01123  1.20033E-04 0.16182 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97055E-03 0.05434  8.12485E-05 0.31900  7.94528E-04 0.10786  4.58408E-04 0.12670  1.08170E-03 0.08444  5.15131E-04 0.11934  3.95351E-05 0.51556 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.13360E-01 0.11714  1.26362E-02 0.00910  2.99934E-02 0.00072  1.09980E-01 0.00547  3.15021E-01 0.00217  1.12391E+00 0.02850  6.65355E+00 0.32021 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62901E-04 0.02666  2.62984E-04 0.02668  1.03210E-04 0.27480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.99442E-04 0.02714  1.99501E-04 0.02714  7.76916E-05 0.27406 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.69193E-03 0.17591  1.80108E-04 0.56927  1.31133E-03 0.30617  7.98298E-04 0.40720  9.73964E-04 0.26923  4.28230E-04 0.45521  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.04611E-01 0.18481  1.27047E-02 0.01760  2.99499E-02 5.8E-05  1.08352E-01 0.01105  3.17632E-01 0.00598  1.10673E+00 0.08398  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.52501E-03 0.17849  1.78876E-04 0.61316  1.23341E-03 0.29793  7.49704E-04 0.42264  9.82115E-04 0.26829  3.80898E-04 0.44798  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.01396E-01 0.18417  1.27047E-02 0.01760  2.99499E-02 5.8E-05  1.08352E-01 0.01105  3.17592E-01 0.00599  1.10673E+00 0.08398  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39377E+01 0.17119 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.40584E-04 0.00901 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82318E-04 0.00857 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43661E-03 0.03833 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44787E+01 0.04121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.88882E-07 0.00408 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76878E-05 0.00077  2.76902E-05 0.00077  2.69500E-05 0.01408 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.94135E-04 0.00493  4.94307E-04 0.00497  4.20553E-04 0.08798 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.01137E-01 0.00280  3.01475E-01 0.00281  2.39694E-01 0.05771 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26275E+01 0.05484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09452E+02 0.00174  1.09553E+02 0.00255 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.31206E+04 0.00437  2.31601E+05 0.00205  4.95122E+05 0.00158  9.21667E+05 0.00269  1.00440E+06 0.00183  9.62704E+05 0.00050  8.60720E+05 0.00132  7.62214E+05 0.00059  7.86579E+05 0.00058  7.65838E+05 0.00035  7.67830E+05 0.00060  7.53001E+05 0.00025  7.62397E+05 0.00062  7.52553E+05 0.00111  7.54025E+05 0.00069  6.62746E+05 0.00025  6.64988E+05 0.00055  6.59525E+05 0.00027  6.53951E+05 0.00056  1.28516E+06 0.00015  1.23822E+06 0.00032  8.81217E+05 0.00096  5.49980E+05 0.00074  6.33719E+05 0.00091  5.94272E+05 0.00109  4.78661E+05 0.00184  8.05930E+05 0.00171  1.67768E+05 0.00118  1.98858E+05 0.00233  1.74614E+05 0.00212  1.01643E+05 0.00295  1.72399E+05 0.00297  1.09143E+05 0.00144  8.36408E+04 0.00298  1.39570E+04 0.00844  1.32825E+04 0.01092  1.31837E+04 0.00456  1.32612E+04 0.00617  1.29991E+04 0.00834  1.27040E+04 0.00471  1.31723E+04 0.00447  1.27850E+04 0.00879  2.45592E+04 0.00262  4.02476E+04 0.00556  5.25034E+04 0.00572  1.46703E+05 0.00672  1.87452E+05 0.00481  2.70258E+05 0.00527  2.19308E+05 0.00528  1.74820E+05 0.00541  1.41104E+05 0.00526  1.66241E+05 0.00530  3.03591E+05 0.00665  3.85785E+05 0.00619  6.65412E+05 0.00539  8.72084E+05 0.00552  1.07313E+06 0.00468  5.84125E+05 0.00618  3.83026E+05 0.00648  2.53264E+05 0.00576  2.20305E+05 0.00639  2.13864E+05 0.00427  1.63832E+05 0.00788  1.09725E+05 0.00712  9.20141E+04 0.00801  8.72712E+04 0.00751  7.23374E+04 0.01189  4.97928E+04 0.00749  3.26003E+04 0.00635  9.86538E+03 0.02097 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.09236E-01 0.00155 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.35229E+22 0.00156  4.30993E+21 0.00466 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77908E-01 0.00014  4.42390E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60268E-03 0.00154  1.87374E-03 0.00371 ];
INF_ABS                   (idx, [1:   4]) = [  3.25961E-03 0.00127  3.68366E-03 0.00382 ];
INF_FISS                  (idx, [1:   4]) = [  6.56923E-04 0.00068  1.80992E-03 0.00394 ];
INF_NSF                   (idx, [1:   4]) = [  1.91743E-03 0.00070  5.21115E-03 0.00393 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91880E+00 2.7E-05  2.87921E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08604E+02 7.0E-06  2.08234E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.46287E-08 0.00169  2.20385E-06 0.00061 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74651E-01 0.00015  4.38714E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44094E-02 0.00140  9.49636E-03 0.00433 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72204E-03 0.00813 -7.17522E-03 0.00820 ];
INF_SCATT3                (idx, [1:   4]) = [  5.60758E-04 0.03438 -6.05029E-03 0.00506 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.32346E-04 0.09736 -6.44465E-03 0.00387 ];
INF_SCATT5                (idx, [1:   4]) = [  9.50039E-05 0.26514 -3.78248E-03 0.00801 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49952E-04 0.08525 -5.91307E-03 0.00512 ];
INF_SCATT7                (idx, [1:   4]) = [  8.32810E-05 0.12966 -9.47059E-04 0.05206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74658E-01 0.00015  4.38714E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44111E-02 0.00139  9.49636E-03 0.00433 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72226E-03 0.00814 -7.17522E-03 0.00820 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.60825E-04 0.03426 -6.05029E-03 0.00506 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.32430E-04 0.09706 -6.44465E-03 0.00387 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.48925E-05 0.26556 -3.78248E-03 0.00801 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49977E-04 0.08530 -5.91307E-03 0.00512 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.33178E-05 0.12958 -9.47059E-04 0.05206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20837E-01 0.00039  4.31259E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03895E+00 0.00039  7.72931E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25267E-03 0.00129  3.68366E-03 0.00382 ];
INF_REMXS                 (idx, [1:   4]) = [  5.13542E-03 0.00048  5.15512E-03 0.00265 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.72773E-01 0.00013  1.87823E-03 0.00375  1.47937E-03 0.00310  4.37235E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48679E-02 0.00127 -4.58570E-04 0.00665 -1.43698E-04 0.02112  9.64006E-03 0.00423 ];
INF_S2                    (idx, [1:   8]) = [  2.78863E-03 0.00802 -6.65853E-05 0.02137 -1.14420E-04 0.02177 -7.06080E-03 0.00831 ];
INF_S3                    (idx, [1:   8]) = [  5.78123E-04 0.03233 -1.73644E-05 0.12158 -4.09175E-05 0.03770 -6.00937E-03 0.00515 ];
INF_S4                    (idx, [1:   8]) = [ -1.13725E-04 0.11502 -1.86211E-05 0.03241 -2.36179E-05 0.05671 -6.42103E-03 0.00395 ];
INF_S5                    (idx, [1:   8]) = [  9.50414E-05 0.27363 -3.75271E-08 1.00000 -3.59257E-06 0.45509 -3.77889E-03 0.00831 ];
INF_S6                    (idx, [1:   8]) = [ -2.37275E-04 0.08908 -1.26772E-05 0.04859 -2.05160E-05 0.04981 -5.89255E-03 0.00510 ];
INF_S7                    (idx, [1:   8]) = [  6.98589E-05 0.15715  1.34221E-05 0.10059  8.97534E-06 0.06665 -9.56034E-04 0.05138 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72780E-01 0.00013  1.87823E-03 0.00375  1.47937E-03 0.00310  4.37235E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48697E-02 0.00127 -4.58570E-04 0.00665 -1.43698E-04 0.02112  9.64006E-03 0.00423 ];
INF_SP2                   (idx, [1:   8]) = [  2.78885E-03 0.00803 -6.65853E-05 0.02137 -1.14420E-04 0.02177 -7.06080E-03 0.00831 ];
INF_SP3                   (idx, [1:   8]) = [  5.78189E-04 0.03221 -1.73644E-05 0.12158 -4.09175E-05 0.03770 -6.00937E-03 0.00515 ];
INF_SP4                   (idx, [1:   8]) = [ -1.13809E-04 0.11462 -1.86211E-05 0.03241 -2.36179E-05 0.05671 -6.42103E-03 0.00395 ];
INF_SP5                   (idx, [1:   8]) = [  9.49300E-05 0.27406 -3.75271E-08 1.00000 -3.59257E-06 0.45509 -3.77889E-03 0.00831 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37300E-04 0.08914 -1.26772E-05 0.04859 -2.05160E-05 0.04981 -5.89255E-03 0.00510 ];
INF_SP7                   (idx, [1:   8]) = [  6.98957E-05 0.15701  1.34221E-05 0.10059  8.97534E-06 0.06665 -9.56034E-04 0.05138 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18402E-01 0.00110  4.89578E-01 0.00844 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18842E-01 0.00172  5.13838E-01 0.01115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17504E-01 0.00160  5.25082E-01 0.01069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18874E-01 0.00220  4.39365E-01 0.01045 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04690E+00 0.00110  6.81048E-01 0.00825 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04546E+00 0.00172  6.49033E-01 0.01104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04987E+00 0.00160  6.35113E-01 0.01074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04537E+00 0.00219  7.59000E-01 0.01037 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11083E-03 0.03640  9.18550E-05 0.22304  7.88427E-04 0.07389  5.68354E-04 0.09869  1.07287E-03 0.06040  5.03542E-04 0.08426  8.57828E-05 0.21928 ];
LAMBDA                    (idx, [1:  14]) = [  5.03788E-01 0.08604  1.27005E-02 0.00593  3.00065E-02 0.00050  1.10246E-01 0.00337  3.16205E-01 0.00181  1.08529E+00 0.01959  6.66379E+00 0.09486 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir4' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:07:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:13:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585271438 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00132E+00  9.95050E-01  1.00245E+00  1.00123E+00  1.00163E+00  1.00265E+00  9.94856E-01  1.00082E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.30613E-03 0.00310  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93694E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.19425E-01 0.00133  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.21013E-01 0.00133  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.35945E+00 0.00120  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09453E+02 0.00199  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09386E+02 0.00199  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.68304E+01 0.00547  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.44448E-01 0.00290  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00579E+03 0.00386 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00579E+03 0.00386 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01982E+01 ;
RUNNING_TIME              (idx, 1)        =  5.36120E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.85983E-01  3.85983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77000E-01  2.98000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68005E+00  7.06700E-01  6.09633E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.16717E-01  1.90833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.83333E-03  1.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.36082E+00  8.19608E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49799 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95884E+00 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22278E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.16808E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.17422E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.35460E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85751E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.80988E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.79659E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.87469E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.96921E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.18624E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96398E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.04975E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.23602E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13648E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.15667E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.32402E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.13141E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.67467E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.50234E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.76868E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.77673E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.02165E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.68079E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55722E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.27213E+16 0.00169  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00196E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.78677E+01  5.43709E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88536E-01 0.00407 ];
U235_FISS                 (idx, [1:   4]) = [  1.08962E+17 0.03683  6.54056E-03 0.03680 ];
U238_FISS                 (idx, [1:   4]) = [  1.36346E+17 0.03001  8.17845E-03 0.02970 ];
PU239_FISS                (idx, [1:   4]) = [  1.24640E+19 0.00320  7.48436E-01 0.00196 ];
PU240_FISS                (idx, [1:   4]) = [  1.56427E+17 0.02958  9.39489E-03 0.02953 ];
PU241_FISS                (idx, [1:   4]) = [  3.20363E+18 0.00703  1.92399E-01 0.00676 ];
U235_CAPT                 (idx, [1:   4]) = [  4.98277E+16 0.05237  1.16432E-03 0.05229 ];
U238_CAPT                 (idx, [1:   4]) = [  9.97951E+18 0.00464  2.33211E-01 0.00338 ];
PU239_CAPT                (idx, [1:   4]) = [  7.67185E+18 0.00346  1.79398E-01 0.00384 ];
PU240_CAPT                (idx, [1:   4]) = [  1.39006E+19 0.00395  3.24876E-01 0.00279 ];
PU241_CAPT                (idx, [1:   4]) = [  1.06782E+18 0.01134  2.49655E-02 0.01121 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08462E+17 0.02449  4.87707E-03 0.02481 ];
SM149_CAPT                (idx, [1:   4]) = [  1.52900E+17 0.02864  3.58056E-03 0.02936 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500579 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.13602E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500579 5.00714E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 336195 3.36285E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 130885 1.30932E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33499 3.34963E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500579 5.00714E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.39237E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.19609E-02 0.0E+00  9.19609E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83947E+19 1.8E-05  4.83947E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66737E+19 3.9E-06  1.66737E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.28100E+19 0.00192  4.16966E+19 0.00201  1.11340E+18 0.00541 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.94836E+19 0.00138  5.83703E+19 0.00144  1.11340E+18 0.00541 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.36067E+19 0.00169  6.36067E+19 0.00169  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76996E+22 0.00201  1.08573E+21 0.00222  1.66139E+22 0.00213 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.26135E+18 0.00745 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.37450E+19 0.00135 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96543E+21 0.00214 ];
INI_FMASS                 (idx, 1)        =  6.05692E+03 ;
TOT_FMASS                 (idx, 1)        =  6.00136E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.05692E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.00136E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50194E+00 0.00275 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41850E-01 0.00082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.65110E-01 0.00346 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17481E+00 0.00350 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83365E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.48789E-01 0.00043 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.14593E-01 0.00272 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.60002E-01 0.00267 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90246E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08504E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.60170E-01 0.00274  7.57696E-01 0.00267  2.30650E-03 0.04687 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.60371E-01 0.00134 ];
COL_KEFF                  (idx, [1:   2]) = [  7.61057E-01 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.60371E-01 0.00134 ];
ABS_KINF                  (idx, [1:   2]) = [  8.14930E-01 0.00137 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51893E+01 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51935E+01 0.00050 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.09748E-06 0.01175 ];
IMP_EALF                  (idx, [1:   2]) = [  5.05554E-06 0.00748 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.63441E-02 0.01590 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.59076E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.99823E-03 0.03246  9.96736E-05 0.13933  9.95956E-04 0.05987  6.71303E-04 0.06543  1.52881E-03 0.04835  5.66228E-04 0.07733  1.36266E-04 0.15190 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.88073E-01 0.06227  4.56316E-03 0.13411  2.84853E-02 0.02306  1.01352E-01 0.02976  3.08406E-01 0.01443  9.60552E-01 0.04295  2.08939E+00 0.15945 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94220E-03 0.03945  8.32735E-05 0.19744  7.01483E-04 0.07839  5.08044E-04 0.09583  1.15869E-03 0.07030  3.89711E-04 0.12024  1.01000E-04 0.18236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.56324E-01 0.06555  1.26703E-02 0.00549  2.99806E-02 0.00025  1.09970E-01 0.00319  3.14177E-01 0.00164  1.12125E+00 0.01994  4.98318E+00 0.10484 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.25084E-04 0.01098  2.25216E-04 0.01097  2.17293E-04 0.20988 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71068E-04 0.01112  1.71166E-04 0.01110  1.67001E-04 0.21227 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07662E-03 0.04578  9.72084E-05 0.28210  8.20627E-04 0.09385  5.15937E-04 0.11773  1.05121E-03 0.08339  4.80325E-04 0.14326  1.11307E-04 0.24075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.12517E-01 0.11809  1.29070E-02 0.01212  2.99858E-02 0.00052  1.10630E-01 0.00547  3.14015E-01 0.00211  1.11759E+00 0.02925  4.95808E+00 0.17506 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.44122E-04 0.02756  2.44561E-04 0.02764  4.04877E-05 0.42542 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.85386E-04 0.02744  1.85721E-04 0.02753  3.09523E-05 0.43436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.20644E-03 0.17240  1.67182E-04 0.70363  8.76537E-04 0.28862  9.27223E-05 0.47916  6.93192E-04 0.32523  2.39214E-04 0.43754  1.37589E-04 0.92860 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.26196E-01 0.32845  1.35990E-02 1.5E-08  2.99928E-02 0.00139  1.14815E-01 0.01668  3.14171E-01 0.00482  1.26902E+00 0.05263  6.84698E+00 0.56144 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.10364E-03 0.17183  1.32561E-04 0.71250  8.33469E-04 0.27591  1.02670E-04 0.50404  6.87159E-04 0.33385  2.25829E-04 0.41896  1.21950E-04 0.87168 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.73695E-01 0.37185  1.35990E-02 0.0E+00  2.99928E-02 0.00139  1.14815E-01 0.01668  3.14250E-01 0.00462  1.26902E+00 0.05263  6.84698E+00 0.56144 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.44736E+00 0.17401 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.31989E-04 0.00686 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.76279E-04 0.00677 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.75557E-03 0.02481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19583E+01 0.02671 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.87985E-07 0.00451 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76832E-05 0.00072  2.76800E-05 0.00072  2.80769E-05 0.01984 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91705E-04 0.00469  4.91869E-04 0.00471  4.18209E-04 0.08750 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.01627E-01 0.00341  3.01945E-01 0.00342  2.61161E-01 0.07533 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33128E+01 0.06750 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09386E+02 0.00199  1.09329E+02 0.00298 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.33162E+04 0.01167  2.29826E+05 0.00295  4.91983E+05 0.00151  9.20236E+05 0.00085  1.00454E+06 0.00108  9.61359E+05 0.00102  8.58792E+05 0.00053  7.62031E+05 0.00065  7.86911E+05 0.00067  7.64858E+05 0.00060  7.68735E+05 0.00059  7.52216E+05 0.00111  7.64293E+05 0.00056  7.51593E+05 0.00056  7.54679E+05 0.00053  6.62194E+05 0.00057  6.64552E+05 0.00037  6.59882E+05 0.00048  6.54091E+05 0.00035  1.28520E+06 0.00020  1.23832E+06 0.00079  8.81672E+05 0.00032  5.50236E+05 0.00095  6.35096E+05 0.00115  5.95434E+05 0.00171  4.79213E+05 0.00227  8.04388E+05 0.00275  1.67104E+05 0.00259  1.98006E+05 0.00389  1.73635E+05 0.00396  1.01220E+05 0.00585  1.72372E+05 0.00477  1.09068E+05 0.00555  8.34713E+04 0.00934  1.39816E+04 0.01213  1.32069E+04 0.00964  1.31810E+04 0.01893  1.32882E+04 0.00629  1.30256E+04 0.00809  1.27245E+04 0.01065  1.31191E+04 0.01552  1.26721E+04 0.00731  2.47575E+04 0.00642  4.01501E+04 0.01366  5.18885E+04 0.01351  1.47294E+05 0.01181  1.86852E+05 0.01688  2.68736E+05 0.01846  2.18865E+05 0.02232  1.74191E+05 0.02094  1.41491E+05 0.02188  1.65138E+05 0.02254  3.02329E+05 0.02382  3.86094E+05 0.02406  6.65101E+05 0.02402  8.73141E+05 0.02189  1.07213E+06 0.02341  5.81937E+05 0.02360  3.82893E+05 0.02081  2.54241E+05 0.02062  2.19167E+05 0.02250  2.11662E+05 0.02116  1.62889E+05 0.01786  1.10098E+05 0.01981  9.24105E+04 0.02092  8.69965E+04 0.01571  7.24158E+04 0.02858  4.94579E+04 0.02933  3.16802E+04 0.01866  9.65523E+03 0.02333 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.15709E-01 0.00220 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.34272E+22 0.00101  4.27374E+21 0.02116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77992E-01 0.00016  4.42390E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59130E-03 0.00530  1.87814E-03 0.01350 ];
INF_ABS                   (idx, [1:   4]) = [  3.25649E-03 0.00534  3.69293E-03 0.01405 ];
INF_FISS                  (idx, [1:   4]) = [  6.65192E-04 0.00564  1.81478E-03 0.01462 ];
INF_NSF                   (idx, [1:   4]) = [  1.94300E-03 0.00564  5.22862E-03 0.01460 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92095E+00 2.3E-05  2.88113E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08692E+02 5.0E-06  2.08286E+02 6.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.45916E-08 0.00353  2.20272E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74737E-01 0.00020  4.38705E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44355E-02 0.00136  9.64594E-03 0.00398 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73308E-03 0.00958 -7.12581E-03 0.00543 ];
INF_SCATT3                (idx, [1:   4]) = [  5.52330E-04 0.05751 -6.03661E-03 0.00737 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.56433E-04 0.13905 -6.48398E-03 0.00942 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02676E-04 0.13457 -3.83788E-03 0.01049 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.45879E-04 0.03126 -5.90569E-03 0.00846 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02426E-04 0.09882 -9.26820E-04 0.03271 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74744E-01 0.00020  4.38705E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44373E-02 0.00136  9.64594E-03 0.00398 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73335E-03 0.00960 -7.12581E-03 0.00543 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.52357E-04 0.05758 -6.03661E-03 0.00737 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.56323E-04 0.13894 -6.48398E-03 0.00942 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02657E-04 0.13426 -3.83788E-03 0.01049 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.45855E-04 0.03129 -5.90569E-03 0.00846 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02367E-04 0.09909 -9.26820E-04 0.03271 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20876E-01 0.00024  4.31138E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03882E+00 0.00024  7.73147E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24973E-03 0.00537  3.69293E-03 0.01405 ];
INF_REMXS                 (idx, [1:   4]) = [  5.13144E-03 0.00119  5.15086E-03 0.01170 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.72861E-01 0.00015  1.87651E-03 0.01211  1.46570E-03 0.00918  4.37239E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48926E-02 0.00143 -4.57134E-04 0.01050 -1.35967E-04 0.03617  9.78191E-03 0.00438 ];
INF_S2                    (idx, [1:   8]) = [  2.80531E-03 0.00934 -7.22326E-05 0.02234 -1.13864E-04 0.03360 -7.01195E-03 0.00529 ];
INF_S3                    (idx, [1:   8]) = [  5.70373E-04 0.05225 -1.80425E-05 0.11590 -4.61187E-05 0.02471 -5.99049E-03 0.00734 ];
INF_S4                    (idx, [1:   8]) = [ -1.39727E-04 0.15461 -1.67062E-05 0.08787 -2.21879E-05 0.11257 -6.46180E-03 0.00926 ];
INF_S5                    (idx, [1:   8]) = [  1.00724E-04 0.13125  1.95216E-06 0.45820 -8.48629E-07 1.00000 -3.83703E-03 0.01053 ];
INF_S6                    (idx, [1:   8]) = [ -2.33792E-04 0.03536 -1.20868E-05 0.09628 -1.98684E-05 0.08984 -5.88582E-03 0.00877 ];
INF_S7                    (idx, [1:   8]) = [  8.91393E-05 0.11159  1.32867E-05 0.07896  9.58620E-06 0.15399 -9.36406E-04 0.03213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72868E-01 0.00015  1.87651E-03 0.01211  1.46570E-03 0.00918  4.37239E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48944E-02 0.00143 -4.57134E-04 0.01050 -1.35967E-04 0.03617  9.78191E-03 0.00438 ];
INF_SP2                   (idx, [1:   8]) = [  2.80558E-03 0.00936 -7.22326E-05 0.02234 -1.13864E-04 0.03360 -7.01195E-03 0.00529 ];
INF_SP3                   (idx, [1:   8]) = [  5.70400E-04 0.05231 -1.80425E-05 0.11590 -4.61187E-05 0.02471 -5.99049E-03 0.00734 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39617E-04 0.15448 -1.67062E-05 0.08787 -2.21879E-05 0.11257 -6.46180E-03 0.00926 ];
INF_SP5                   (idx, [1:   8]) = [  1.00705E-04 0.13092  1.95216E-06 0.45820 -8.48629E-07 1.00000 -3.83703E-03 0.01053 ];
INF_SP6                   (idx, [1:   8]) = [ -2.33768E-04 0.03538 -1.20868E-05 0.09628 -1.98684E-05 0.08984 -5.88582E-03 0.00877 ];
INF_SP7                   (idx, [1:   8]) = [  8.90806E-05 0.11185  1.32867E-05 0.07896  9.58620E-06 0.15399 -9.36406E-04 0.03213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19007E-01 0.00064  4.88106E-01 0.00557 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18140E-01 0.00195  5.17029E-01 0.00913 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18326E-01 0.00298  5.17136E-01 0.00321 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20585E-01 0.00128  4.39016E-01 0.00791 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04491E+00 0.00064  6.82996E-01 0.00553 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04777E+00 0.00196  6.44922E-01 0.00904 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04718E+00 0.00298  6.44602E-01 0.00319 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03977E+00 0.00128  7.59465E-01 0.00791 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.94220E-03 0.03945  8.32735E-05 0.19744  7.01483E-04 0.07839  5.08044E-04 0.09583  1.15869E-03 0.07030  3.89711E-04 0.12024  1.01000E-04 0.18236 ];
LAMBDA                    (idx, [1:  14]) = [  4.56324E-01 0.06555  1.26703E-02 0.00549  2.99806E-02 0.00025  1.09970E-01 0.00319  3.14177E-01 0.00164  1.12125E+00 0.01994  4.98318E+00 0.10484 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir4' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:07:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:14:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585271438 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00389E+00  9.92726E-01  9.98758E-01  9.99500E-01  1.00536E+00  1.00008E+00  9.99672E-01  1.00001E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.29470E-03 0.00279  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93705E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.21202E-01 0.00119  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.22780E-01 0.00119  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.34294E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08896E+02 0.00176  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08829E+02 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.59770E+01 0.00484  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.40980E-01 0.00295  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500038 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+03 0.00309 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+03 0.00309 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.14419E+01 ;
RUNNING_TIME              (idx, 1)        =  6.77753E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.85983E-01  3.85983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.37783E-01  3.00667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.99633E+00  7.03267E-01  6.13017E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.55533E-01  1.94333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.10000E-03  1.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.77715E+00  8.19587E+00 ];
CPU_USAGE                 (idx, 1)        = 7.59006 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95970E+00 0.00077 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35800E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.18395E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.22266E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.57799E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83431E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.95274E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.97861E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.90892E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.14456E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.73128E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.13790E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.38942E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.65220E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.34186E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.80708E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.29486E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.09898E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.63682E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.90651E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.20064E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.83760E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03782E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14498E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56791E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.26779E+16 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60000E+01  1.60037E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73987E+02  7.61193E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72780E-01 0.00360 ];
U235_FISS                 (idx, [1:   4]) = [  1.07739E+17 0.03253  6.43920E-03 0.03196 ];
U238_FISS                 (idx, [1:   4]) = [  1.40164E+17 0.03114  8.38825E-03 0.03098 ];
PU239_FISS                (idx, [1:   4]) = [  1.20682E+19 0.00291  7.22223E-01 0.00195 ];
PU240_FISS                (idx, [1:   4]) = [  1.61734E+17 0.02643  9.67513E-03 0.02615 ];
PU241_FISS                (idx, [1:   4]) = [  3.60522E+18 0.00680  2.15761E-01 0.00646 ];
U235_CAPT                 (idx, [1:   4]) = [  4.74979E+16 0.04716  1.11655E-03 0.04690 ];
U238_CAPT                 (idx, [1:   4]) = [  9.88231E+18 0.00412  2.32404E-01 0.00359 ];
PU239_CAPT                (idx, [1:   4]) = [  7.43577E+18 0.00405  1.74910E-01 0.00412 ];
PU240_CAPT                (idx, [1:   4]) = [  1.35280E+19 0.00353  3.18108E-01 0.00251 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22912E+18 0.01038  2.89175E-02 0.01057 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06120E+17 0.02536  4.85161E-03 0.02556 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02484E+17 0.02533  4.76144E-03 0.02517 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500038 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.83239E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500038 5.00683E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 334929 3.35393E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 131668 1.31819E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33441 3.34712E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500038 5.00683E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.39237E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.19609E-02 0.0E+00  9.19609E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84211E+19 2.0E-05  4.84211E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66667E+19 5.2E-06  1.66667E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.24768E+19 0.00168  4.13800E+19 0.00175  1.09685E+18 0.00537 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.91435E+19 0.00121  5.80467E+19 0.00124  1.09685E+18 0.00537 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.33897E+19 0.00157  6.33897E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75572E+22 0.00193  1.08109E+21 0.00192  1.64761E+22 0.00204 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.24449E+18 0.00708 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.33880E+19 0.00124 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90686E+21 0.00205 ];
INI_FMASS                 (idx, 1)        =  6.05692E+03 ;
TOT_FMASS                 (idx, 1)        =  5.95811E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.05692E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.95811E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50670E+00 0.00253 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41500E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.63133E-01 0.00311 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.20165E+00 0.00308 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82653E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49528E-01 0.00035 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.20951E-01 0.00222 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.65981E-01 0.00219 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90526E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08591E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.66233E-01 0.00221  7.63659E-01 0.00220  2.32217E-03 0.05258 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.65049E-01 0.00122 ];
COL_KEFF                  (idx, [1:   2]) = [  7.64049E-01 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.65049E-01 0.00122 ];
ABS_KINF                  (idx, [1:   2]) = [  8.20029E-01 0.00120 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51638E+01 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51699E+01 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.22570E-06 0.01107 ];
IMP_EALF                  (idx, [1:   2]) = [  5.17328E-06 0.00662 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.69587E-02 0.01801 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.52022E-02 0.00414 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.06812E-03 0.02385  8.18542E-05 0.17579  9.30448E-04 0.05346  6.89383E-04 0.06059  1.48151E-03 0.03426  6.79508E-04 0.05841  2.05413E-04 0.13256 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.22293E-01 0.08143  3.58242E-03 0.16132  2.96854E-02 0.01011  1.04219E-01 0.02555  3.10829E-01 0.01017  9.93329E-01 0.03199  2.80231E+00 0.13086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10692E-03 0.03738  8.97798E-05 0.20525  6.95874E-04 0.07781  5.74816E-04 0.08207  1.06926E-03 0.05727  4.86149E-04 0.08871  1.91046E-04 0.16714 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.22440E-01 0.09304  1.27836E-02 0.00719  2.99883E-02 0.00032  1.10684E-01 0.00324  3.13906E-01 0.00168  1.06503E+00 0.01816  5.47762E+00 0.08437 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19005E-04 0.01234  2.19160E-04 0.01235  1.55073E-04 0.16906 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67678E-04 0.01187  1.67796E-04 0.01189  1.18392E-04 0.16816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07062E-03 0.05177  9.81034E-05 0.26193  6.96438E-04 0.10903  5.42746E-04 0.11567  1.09397E-03 0.08753  4.64413E-04 0.13328  1.74946E-04 0.20679 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.33187E-01 0.15891  1.28261E-02 0.01160  2.99933E-02 0.00072  1.10847E-01 0.00511  3.13072E-01 0.00223  1.07798E+00 0.03003  6.00448E+00 0.13411 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.34490E-04 0.02694  2.34722E-04 0.02688  8.08892E-05 0.30893 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79559E-04 0.02664  1.79741E-04 0.02659  6.20049E-05 0.31252 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.88318E-03 0.13565  1.46331E-05 1.00000  6.72752E-04 0.33244  8.96267E-04 0.31594  1.37591E-03 0.25124  8.44858E-04 0.31662  7.87648E-05 0.67326 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.72609E-01 0.29853  1.24811E-02 0.0E+00  3.01252E-02 0.00476  1.11682E-01 0.01139  3.14416E-01 0.00659  1.02517E+00 0.06649  7.89100E+00 0.31083 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.92211E-03 0.13918  2.23422E-05 1.00000  6.58231E-04 0.33568  8.68669E-04 0.32624  1.42159E-03 0.25355  8.73378E-04 0.32057  7.78980E-05 0.60109 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.75138E-01 0.29884  1.24811E-02 0.0E+00  3.01252E-02 0.00476  1.11582E-01 0.01140  3.14367E-01 0.00659  1.02517E+00 0.06649  7.89100E+00 0.31083 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76367E+01 0.14837 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.26120E-04 0.00780 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.73186E-04 0.00754 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03389E-03 0.02979 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34564E+01 0.02965 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.83425E-07 0.00409 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76881E-05 0.00085  2.76881E-05 0.00085  2.75463E-05 0.01643 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89603E-04 0.00458  4.89733E-04 0.00458  4.02702E-04 0.10466 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.98985E-01 0.00298  2.99363E-01 0.00297  2.20320E-01 0.06227 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21948E+01 0.04933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08829E+02 0.00176  1.08609E+02 0.00273 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34770E+04 0.00972  2.28650E+05 0.00465  4.90685E+05 0.00217  9.20226E+05 0.00055  1.00377E+06 0.00100  9.63193E+05 0.00077  8.59391E+05 0.00045  7.61131E+05 0.00134  7.87076E+05 0.00096  7.64987E+05 0.00044  7.67284E+05 0.00057  7.53027E+05 0.00086  7.62770E+05 0.00054  7.51714E+05 0.00048  7.54281E+05 0.00058  6.61995E+05 0.00057  6.64936E+05 0.00017  6.59936E+05 0.00071  6.53262E+05 0.00027  1.28339E+06 0.00061  1.23532E+06 0.00090  8.81408E+05 0.00102  5.49350E+05 0.00124  6.32521E+05 0.00181  5.92922E+05 0.00170  4.75993E+05 0.00144  7.96681E+05 0.00286  1.64612E+05 0.00348  1.96699E+05 0.00191  1.71202E+05 0.00287  9.99465E+04 0.00471  1.70376E+05 0.00210  1.07165E+05 0.00440  8.25635E+04 0.00576  1.38315E+04 0.00313  1.31337E+04 0.01231  1.30136E+04 0.00979  1.32013E+04 0.01291  1.29052E+04 0.01251  1.26340E+04 0.01511  1.30735E+04 0.01072  1.25925E+04 0.01323  2.43705E+04 0.00786  3.94428E+04 0.00889  5.15188E+04 0.00942  1.46378E+05 0.00495  1.85550E+05 0.00827  2.66948E+05 0.01078  2.16344E+05 0.01221  1.72486E+05 0.01140  1.39355E+05 0.01231  1.63188E+05 0.01192  2.98910E+05 0.01208  3.81135E+05 0.01292  6.53920E+05 0.01221  8.58334E+05 0.01138  1.05598E+06 0.01229  5.75387E+05 0.01056  3.76856E+05 0.01062  2.51475E+05 0.01059  2.16729E+05 0.01380  2.09910E+05 0.01304  1.61222E+05 0.01091  1.08695E+05 0.01229  9.07485E+04 0.01083  8.62194E+04 0.00890  7.15069E+04 0.00739  4.91123E+04 0.01489  3.15627E+04 0.01190  9.35319E+03 0.02036 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.18869E-01 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.33549E+22 0.00051  4.20319E+21 0.01066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77973E-01 0.00014  4.42395E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58867E-03 0.00274  1.88191E-03 0.00668 ];
INF_ABS                   (idx, [1:   4]) = [  3.26440E-03 0.00276  3.70163E-03 0.00691 ];
INF_FISS                  (idx, [1:   4]) = [  6.75734E-04 0.00290  1.81972E-03 0.00717 ];
INF_NSF                   (idx, [1:   4]) = [  1.97561E-03 0.00292  5.24726E-03 0.00715 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92364E+00 2.3E-05  2.88355E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08794E+02 5.0E-06  2.08351E+02 4.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.41374E-08 0.00253  2.20309E-06 0.00046 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74703E-01 0.00016  4.38691E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44510E-02 0.00235  9.63638E-03 0.00609 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68091E-03 0.00818 -7.14093E-03 0.00512 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01139E-04 0.06231 -6.07860E-03 0.00676 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.50906E-04 0.06878 -6.43484E-03 0.00419 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01166E-04 0.14586 -3.75952E-03 0.01302 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.38877E-04 0.07345 -5.88369E-03 0.00498 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09391E-04 0.14764 -9.53626E-04 0.02559 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74710E-01 0.00016  4.38691E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44528E-02 0.00235  9.63638E-03 0.00609 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68134E-03 0.00817 -7.14093E-03 0.00512 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01341E-04 0.06218 -6.07860E-03 0.00676 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.50859E-04 0.06871 -6.43484E-03 0.00419 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01175E-04 0.14530 -3.75952E-03 0.01302 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.38878E-04 0.07361 -5.88369E-03 0.00498 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09295E-04 0.14810 -9.53626E-04 0.02559 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20866E-01 0.00027  4.31135E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03885E+00 0.00027  7.73153E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25791E-03 0.00274  3.70163E-03 0.00691 ];
INF_REMXS                 (idx, [1:   4]) = [  5.13474E-03 0.00030  5.17850E-03 0.00690 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.72838E-01 0.00014  1.86476E-03 0.00506  1.47494E-03 0.00848  4.37217E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49106E-02 0.00222 -4.59538E-04 0.00926 -1.36550E-04 0.02734  9.77293E-03 0.00567 ];
INF_S2                    (idx, [1:   8]) = [  2.74749E-03 0.00826 -6.65813E-05 0.01909 -1.16211E-04 0.01449 -7.02472E-03 0.00524 ];
INF_S3                    (idx, [1:   8]) = [  5.18980E-04 0.05960 -1.78405E-05 0.02407 -3.84987E-05 0.04103 -6.04010E-03 0.00674 ];
INF_S4                    (idx, [1:   8]) = [ -1.36048E-04 0.08120 -1.48589E-05 0.05730 -2.59010E-05 0.04229 -6.40894E-03 0.00424 ];
INF_S5                    (idx, [1:   8]) = [  1.00177E-04 0.14601  9.89120E-07 1.00000 -4.48584E-06 0.25151 -3.75503E-03 0.01313 ];
INF_S6                    (idx, [1:   8]) = [ -2.26084E-04 0.07552 -1.27926E-05 0.09680 -1.92953E-05 0.06818 -5.86440E-03 0.00481 ];
INF_S7                    (idx, [1:   8]) = [  9.74726E-05 0.16836  1.19180E-05 0.09874  7.91426E-06 0.07669 -9.61540E-04 0.02542 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72845E-01 0.00014  1.86476E-03 0.00506  1.47494E-03 0.00848  4.37217E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49123E-02 0.00222 -4.59538E-04 0.00926 -1.36550E-04 0.02734  9.77293E-03 0.00567 ];
INF_SP2                   (idx, [1:   8]) = [  2.74792E-03 0.00825 -6.65813E-05 0.01909 -1.16211E-04 0.01449 -7.02472E-03 0.00524 ];
INF_SP3                   (idx, [1:   8]) = [  5.19182E-04 0.05947 -1.78405E-05 0.02407 -3.84987E-05 0.04103 -6.04010E-03 0.00674 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36000E-04 0.08113 -1.48589E-05 0.05730 -2.59010E-05 0.04229 -6.40894E-03 0.00424 ];
INF_SP5                   (idx, [1:   8]) = [  1.00186E-04 0.14540  9.89120E-07 1.00000 -4.48584E-06 0.25151 -3.75503E-03 0.01313 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26085E-04 0.07570 -1.27926E-05 0.09680 -1.92953E-05 0.06818 -5.86440E-03 0.00481 ];
INF_SP7                   (idx, [1:   8]) = [  9.73770E-05 0.16884  1.19180E-05 0.09874  7.91426E-06 0.07669 -9.61540E-04 0.02542 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18807E-01 0.00087  4.82791E-01 0.00457 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17421E-01 0.00131  5.08713E-01 0.00762 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18881E-01 0.00127  5.06837E-01 0.00909 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20132E-01 0.00065  4.39774E-01 0.00827 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04557E+00 0.00087  6.90488E-01 0.00455 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05014E+00 0.00131  6.55401E-01 0.00763 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04533E+00 0.00128  6.57891E-01 0.00913 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04124E+00 0.00065  7.58172E-01 0.00828 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.10692E-03 0.03738  8.97798E-05 0.20525  6.95874E-04 0.07781  5.74816E-04 0.08207  1.06926E-03 0.05727  4.86149E-04 0.08871  1.91046E-04 0.16714 ];
LAMBDA                    (idx, [1:  14]) = [  6.22440E-01 0.09304  1.27836E-02 0.00719  2.99883E-02 0.00032  1.10684E-01 0.00324  3.13906E-01 0.00168  1.06503E+00 0.01816  5.47762E+00 0.08437 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir4' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:07:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:16:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585271438 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00025E+00  9.90814E-01  1.00301E+00  1.00387E+00  1.00293E+00  1.00503E+00  9.98076E-01  9.96032E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.34181E-03 0.00334  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93658E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.26830E-01 0.00129  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.28387E-01 0.00129  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.33314E+00 0.00131  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07673E+02 0.00179  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07609E+02 0.00179  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.37028E+01 0.00516  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.38122E-01 0.00258  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00577E+03 0.00329 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00577E+03 0.00329 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.26644E+01 ;
RUNNING_TIME              (idx, 1)        =  8.19082E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.85983E-01  3.85983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.98500E-01  2.98667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.30903E+00  7.03367E-01  6.09333E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94950E-01  1.98500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.04167E-02  7.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.19045E+00  8.19045E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95827E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44615E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.19402E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.26070E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.80478E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.80612E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.04833E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.10766E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.93754E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31193E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02303E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.30394E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.71387E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99081E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.51638E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.89659E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.25297E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.05514E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.58514E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16711E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.87009E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.85972E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.05384E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.27515E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57245E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.25573E+16 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50057E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.71855E+02  9.78677E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60552E-01 0.00307 ];
U235_FISS                 (idx, [1:   4]) = [  1.03716E+17 0.03610  6.21297E-03 0.03596 ];
U238_FISS                 (idx, [1:   4]) = [  1.39582E+17 0.02618  8.37270E-03 0.02646 ];
PU239_FISS                (idx, [1:   4]) = [  1.14699E+19 0.00298  6.87533E-01 0.00178 ];
PU240_FISS                (idx, [1:   4]) = [  1.56832E+17 0.02951  9.38747E-03 0.02884 ];
PU241_FISS                (idx, [1:   4]) = [  4.15139E+18 0.00513  2.48856E-01 0.00464 ];
U235_CAPT                 (idx, [1:   4]) = [  4.53251E+16 0.05170  1.07619E-03 0.05185 ];
U238_CAPT                 (idx, [1:   4]) = [  9.83247E+18 0.00411  2.33359E-01 0.00312 ];
PU239_CAPT                (idx, [1:   4]) = [  7.13163E+18 0.00400  1.69319E-01 0.00403 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30721E+19 0.00309  3.10306E-01 0.00248 ];
PU241_CAPT                (idx, [1:   4]) = [  1.38394E+18 0.00889  3.28511E-02 0.00868 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96300E+17 0.02739  4.66639E-03 0.02762 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25404E+17 0.02490  5.34804E-03 0.02465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500577 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.69701E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500577 5.00670E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 335385 3.35483E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 132865 1.32869E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32327 3.23172E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500577 5.00670E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.04313E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.19609E-02 0.0E+00  9.19609E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84522E+19 1.7E-05  4.84522E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66586E+19 4.9E-06  1.66586E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.21207E+19 0.00157  4.10679E+19 0.00162  1.05277E+18 0.00617 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.87793E+19 0.00112  5.77265E+19 0.00115  1.05277E+18 0.00617 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.27863E+19 0.00163  6.27863E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72163E+22 0.00228  1.07775E+21 0.00151  1.61386E+22 0.00240 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.05911E+18 0.00722 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.28384E+19 0.00116 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76421E+21 0.00243 ];
INI_FMASS                 (idx, 1)        =  6.05692E+03 ;
TOT_FMASS                 (idx, 1)        =  5.90249E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.05692E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.90249E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51574E+00 0.00265 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44079E-01 0.00073 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.58486E-01 0.00263 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.23593E+00 0.00275 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83001E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.51540E-01 0.00039 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.26357E-01 0.00232 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.72944E-01 0.00235 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90854E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08692E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.73218E-01 0.00239  7.70505E-01 0.00239  2.43903E-03 0.05306 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.72224E-01 0.00115 ];
COL_KEFF                  (idx, [1:   2]) = [  7.71904E-01 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.72224E-01 0.00115 ];
ABS_KINF                  (idx, [1:   2]) = [  8.25623E-01 0.00111 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51351E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51312E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.37073E-06 0.00995 ];
IMP_EALF                  (idx, [1:   2]) = [  5.37285E-06 0.00527 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.33505E-02 0.01768 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.39534E-02 0.00296 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.96095E-03 0.02985  1.00310E-04 0.15865  1.01884E-03 0.05313  6.36753E-04 0.06848  1.49051E-03 0.04162  5.60946E-04 0.06628  1.53591E-04 0.13532 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.89782E-01 0.06482  4.13847E-03 0.14669  2.97069E-02 0.01013  9.80511E-02 0.03723  3.13868E-01 0.00121  9.37413E-01 0.03774  2.14961E+00 0.14652 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97941E-03 0.03885  7.80060E-05 0.20476  7.60425E-04 0.08031  4.98093E-04 0.09047  1.14776E-03 0.05596  3.90373E-04 0.09550  1.04753E-04 0.23785 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.46132E-01 0.08412  1.29578E-02 0.00763  2.99979E-02 0.00067  1.11393E-01 0.00348  3.14030E-01 0.00148  1.02198E+00 0.01949  4.72497E+00 0.09578 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.08641E-04 0.01282  2.08672E-04 0.01290  1.78245E-04 0.18413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.61198E-04 0.01237  1.61223E-04 0.01246  1.37251E-04 0.18310 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19423E-03 0.05423  7.59717E-05 0.30312  8.95393E-04 0.08999  4.57071E-04 0.13294  1.19471E-03 0.07478  4.47765E-04 0.13174  1.23322E-04 0.25009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.53394E-01 0.11314  1.30400E-02 0.01429  2.99723E-02 0.00028  1.10206E-01 0.00528  3.13319E-01 0.00201  1.05807E+00 0.03069  4.21289E+00 0.16434 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36352E-04 0.03043  2.36487E-04 0.03058  4.76754E-05 0.42309 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.82361E-04 0.02948  1.82470E-04 0.02964  3.66927E-05 0.41975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.67830E-03 0.16781  1.36202E-04 0.71898  1.20184E-03 0.25427  4.51090E-04 0.42679  1.25238E-03 0.32709  3.14536E-04 0.46428  3.22251E-04 0.74289 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.09124E-01 0.23378  1.32264E-02 0.02817  2.99714E-02 0.00064  1.10347E-01 0.01446  3.14986E-01 0.00418  1.13803E+00 0.07445  2.88570E+00 0.04058 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70717E-03 0.16516  1.36404E-04 0.68786  1.18807E-03 0.25894  4.63358E-04 0.39750  1.28204E-03 0.31258  3.30719E-04 0.42062  3.06586E-04 0.74871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.09666E-01 0.23250  1.32264E-02 0.02817  2.99740E-02 0.00073  1.10347E-01 0.01446  3.14948E-01 0.00416  1.13803E+00 0.07445  2.88570E+00 0.04058 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.85089E+01 0.17243 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22745E-04 0.00770 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.72162E-04 0.00758 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.54989E-03 0.02923 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60569E+01 0.03073 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.68545E-07 0.00452 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76374E-05 0.00073  2.76375E-05 0.00072  2.67771E-05 0.02143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80847E-04 0.00546  4.80905E-04 0.00547  4.36315E-04 0.08733 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.93155E-01 0.00266  2.93457E-01 0.00268  2.35791E-01 0.05466 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31320E+01 0.05876 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07609E+02 0.00179  1.07131E+02 0.00270 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35489E+04 0.00805  2.31469E+05 0.00445  4.92809E+05 0.00188  9.20386E+05 0.00085  1.00271E+06 0.00097  9.64786E+05 0.00050  8.60065E+05 0.00129  7.60650E+05 0.00112  7.86250E+05 0.00027  7.64650E+05 0.00056  7.68692E+05 0.00077  7.51827E+05 0.00033  7.63481E+05 0.00083  7.52179E+05 0.00041  7.54113E+05 0.00058  6.61374E+05 0.00021  6.64730E+05 0.00050  6.59902E+05 0.00045  6.53481E+05 0.00076  1.28428E+06 0.00046  1.23592E+06 0.00048  8.80181E+05 0.00094  5.49431E+05 0.00092  6.31155E+05 0.00115  5.90642E+05 0.00181  4.73548E+05 0.00173  7.87092E+05 0.00185  1.62260E+05 0.00113  1.91920E+05 0.00357  1.68488E+05 0.00293  9.83891E+04 0.00409  1.67831E+05 0.00276  1.05113E+05 0.00321  8.09681E+04 0.00409  1.35901E+04 0.00620  1.27516E+04 0.00788  1.28131E+04 0.01369  1.27564E+04 0.00636  1.26126E+04 0.00611  1.23531E+04 0.00786  1.28585E+04 0.00654  1.23954E+04 0.01258  2.36469E+04 0.00855  3.92084E+04 0.00565  5.08081E+04 0.00702  1.42858E+05 0.00957  1.81124E+05 0.01042  2.59949E+05 0.01287  2.09487E+05 0.01722  1.66473E+05 0.01629  1.34136E+05 0.01902  1.57825E+05 0.01782  2.87618E+05 0.01769  3.65794E+05 0.01793  6.30186E+05 0.01799  8.27990E+05 0.01678  1.01430E+06 0.01776  5.54722E+05 0.01838  3.63097E+05 0.01870  2.41059E+05 0.01832  2.07590E+05 0.01801  2.02290E+05 0.01786  1.55318E+05 0.02014  1.04373E+05 0.02438  8.78007E+04 0.01822  8.19037E+04 0.02194  6.84795E+04 0.02292  4.66174E+04 0.02010  3.03072E+04 0.02850  9.09568E+03 0.03226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.25243E-01 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.32058E+22 0.00173  4.01073E+21 0.01846 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77847E-01 0.00012  4.42439E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60772E-03 0.00447  1.91864E-03 0.01315 ];
INF_ABS                   (idx, [1:   4]) = [  3.30219E-03 0.00450  3.78861E-03 0.01373 ];
INF_FISS                  (idx, [1:   4]) = [  6.94470E-04 0.00472  1.86997E-03 0.01433 ];
INF_NSF                   (idx, [1:   4]) = [  2.03256E-03 0.00470  5.39713E-03 0.01433 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92678E+00 4.2E-05  2.88621E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08912E+02 4.5E-06  2.08423E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.33783E-08 0.00208  2.20061E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74543E-01 0.00014  4.38650E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44809E-02 0.00187  9.61096E-03 0.01065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75981E-03 0.01265 -7.11913E-03 0.00714 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12903E-04 0.05225 -5.95102E-03 0.00991 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61015E-04 0.10854 -6.49984E-03 0.00627 ];
INF_SCATT5                (idx, [1:   4]) = [  9.72538E-05 0.22055 -3.77955E-03 0.01192 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47375E-04 0.10141 -5.84162E-03 0.00417 ];
INF_SCATT7                (idx, [1:   4]) = [  8.01411E-05 0.17587 -9.12602E-04 0.01956 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74549E-01 0.00014  4.38650E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44824E-02 0.00187  9.61096E-03 0.01065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76009E-03 0.01264 -7.11913E-03 0.00714 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12864E-04 0.05226 -5.95102E-03 0.00991 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61127E-04 0.10816 -6.49984E-03 0.00627 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.71967E-05 0.22129 -3.77955E-03 0.01192 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47477E-04 0.10114 -5.84162E-03 0.00417 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.01725E-05 0.17605 -9.12602E-04 0.01956 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20594E-01 0.00037  4.31204E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03974E+00 0.00037  7.73030E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.29582E-03 0.00449  3.78861E-03 0.01373 ];
INF_REMXS                 (idx, [1:   4]) = [  5.13718E-03 0.00072  5.29498E-03 0.01257 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.72709E-01 0.00012  1.83313E-03 0.00747  1.50636E-03 0.01163  4.37144E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.49311E-02 0.00184 -4.50209E-04 0.00734 -1.45288E-04 0.03358  9.75625E-03 0.01070 ];
INF_S2                    (idx, [1:   8]) = [  2.82556E-03 0.01272 -6.57487E-05 0.02538 -1.14772E-04 0.01109 -7.00436E-03 0.00723 ];
INF_S3                    (idx, [1:   8]) = [  5.31870E-04 0.05262 -1.89675E-05 0.07106 -4.19254E-05 0.08094 -5.90910E-03 0.00959 ];
INF_S4                    (idx, [1:   8]) = [ -1.45958E-04 0.12090 -1.50568E-05 0.05615 -2.60891E-05 0.07202 -6.47375E-03 0.00614 ];
INF_S5                    (idx, [1:   8]) = [  9.71460E-05 0.22427  1.07737E-07 1.00000 -5.56531E-06 0.31726 -3.77399E-03 0.01183 ];
INF_S6                    (idx, [1:   8]) = [ -2.35388E-04 0.11081 -1.19874E-05 0.09028 -1.58245E-05 0.08779 -5.82579E-03 0.00434 ];
INF_S7                    (idx, [1:   8]) = [  6.65014E-05 0.21632  1.36398E-05 0.06447  8.66500E-06 0.18884 -9.21267E-04 0.01977 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72716E-01 0.00012  1.83313E-03 0.00747  1.50636E-03 0.01163  4.37144E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.49326E-02 0.00183 -4.50209E-04 0.00734 -1.45288E-04 0.03358  9.75625E-03 0.01070 ];
INF_SP2                   (idx, [1:   8]) = [  2.82584E-03 0.01271 -6.57487E-05 0.02538 -1.14772E-04 0.01109 -7.00436E-03 0.00723 ];
INF_SP3                   (idx, [1:   8]) = [  5.31832E-04 0.05263 -1.89675E-05 0.07106 -4.19254E-05 0.08094 -5.90910E-03 0.00959 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46070E-04 0.12046 -1.50568E-05 0.05615 -2.60891E-05 0.07202 -6.47375E-03 0.00614 ];
INF_SP5                   (idx, [1:   8]) = [  9.70890E-05 0.22501  1.07737E-07 1.00000 -5.56531E-06 0.31726 -3.77399E-03 0.01183 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35490E-04 0.11052 -1.19874E-05 0.09028 -1.58245E-05 0.08779 -5.82579E-03 0.00434 ];
INF_SP7                   (idx, [1:   8]) = [  6.65327E-05 0.21652  1.36398E-05 0.06447  8.66500E-06 0.18884 -9.21267E-04 0.01977 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17852E-01 0.00113  4.87036E-01 0.00684 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18154E-01 0.00108  5.17334E-01 0.01088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17535E-01 0.00278  5.10596E-01 0.01100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17878E-01 0.00181  4.41281E-01 0.01246 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04871E+00 0.00113  6.84541E-01 0.00689 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04772E+00 0.00108  6.44639E-01 0.01103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04979E+00 0.00277  6.53143E-01 0.01084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04863E+00 0.00182  7.55840E-01 0.01232 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.97941E-03 0.03885  7.80060E-05 0.20476  7.60425E-04 0.08031  4.98093E-04 0.09047  1.14776E-03 0.05596  3.90373E-04 0.09550  1.04753E-04 0.23785 ];
LAMBDA                    (idx, [1:  14]) = [  4.46132E-01 0.08412  1.29578E-02 0.00763  2.99979E-02 0.00067  1.11393E-01 0.00348  3.14030E-01 0.00148  1.02198E+00 0.01949  4.72497E+00 0.09578 ];

