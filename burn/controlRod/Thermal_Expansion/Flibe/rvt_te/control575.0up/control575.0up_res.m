
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control575.0up' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control575.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:45:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927775636 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00030E+00  9.99717E-01  9.98936E-01  1.00100E+00  1.00132E+00  9.99780E-01  9.98273E-01  1.00067E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.56637E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.43363E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58615E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.87870E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.86865E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.70859E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48796E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74687E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74670E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27593E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46443E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000644 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00032E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00032E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77778E+02 ;
RUNNING_TIME              (idx, 1)        =  2.23632E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17350E-01  1.17350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00002E-04  3.00002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22455E+01  2.22455E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23631E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94960 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97778E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94493E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 399.11;
MEMSIZE                   (idx, 1)        = 299.17;
XS_MEMSIZE                (idx, 1)        = 153.21;
MAT_MEMSIZE               (idx, 1)        = 11.03;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.70168E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.55755E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.44926E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70168E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.55755E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.26601E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.26074E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.26601E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26074E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.97321E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.69955E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.90398E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.02275E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.21681E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  1.70190E+19 0.00076  9.90551E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.62018E+17 0.00805  9.42804E-03 0.00789 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37678E+18 0.00183  1.49092E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46720E+19 0.00101  6.47820E-01 0.00047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000644 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.54078E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000644 4.00654E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2236020 2.23933E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1696405 1.69886E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68219 6.83450E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000644 4.00654E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.81608E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.79151E-02 4.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19239E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.26379E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.98216E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.04549E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.72359E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.91240E+17 0.00458 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.05128E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.99103E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  8.20141E+03 ;
TOT_FMASS                 (idx, 1)        =  8.20141E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65807E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80950E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65594E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08435E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97982E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84902E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05421E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03620E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03589E+00 0.00064  1.02937E+00 0.00062  6.82855E-03 0.00887 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03655E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03641E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03655E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05457E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89518E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89518E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.17636E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.17589E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82694E-02 0.00862 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82447E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37037E-03 0.00608  2.07991E-04 0.03614  1.07030E-03 0.01455  1.01939E-03 0.01574  2.90053E-03 0.00879  8.65957E-04 0.01598  3.06198E-04 0.02677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68962E-01 0.01434  1.22408E-02 0.01013  3.17940E-02 0.00010  1.09511E-01 0.00013  3.17661E-01 0.00012  1.35243E+00 9.9E-05  8.62700E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56639E-03 0.00951  2.22517E-04 0.06241  1.08785E-03 0.02468  1.06653E-03 0.02519  2.97665E-03 0.01409  8.89800E-04 0.02783  3.23047E-04 0.04622 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77472E-01 0.02423  1.24906E-02 1.4E-06  3.17931E-02 0.00015  1.09524E-01 0.00023  3.17734E-01 0.00022  1.35255E+00 0.00014  8.67909E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.24339E-04 0.00129  6.24279E-04 0.00130  6.34483E-04 0.01393 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.46687E-04 0.00108  6.46624E-04 0.00109  6.57319E-04 0.01399 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57030E-03 0.00919  2.24976E-04 0.05388  1.10778E-03 0.02151  1.04064E-03 0.02334  3.00921E-03 0.01383  8.87190E-04 0.02431  3.00505E-04 0.04850 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43431E-01 0.02408  1.24906E-02 9.8E-07  3.17878E-02 0.00018  1.09493E-01 0.00019  3.17615E-01 0.00018  1.35227E+00 0.00016  8.66260E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.04416E-04 0.00298  6.04568E-04 0.00299  5.96464E-04 0.03436 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.26049E-04 0.00289  6.26205E-04 0.00289  6.17977E-04 0.03444 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61834E-03 0.03194  2.59300E-04 0.17448  1.12272E-03 0.06872  1.03726E-03 0.07866  2.99090E-03 0.04360  8.41229E-04 0.08738  3.66924E-04 0.14125 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02627E-01 0.08016  1.24906E-02 3.8E-06  3.17898E-02 0.00054  1.09473E-01 0.00050  3.17442E-01 0.00038  1.35127E+00 0.00055  8.70062E+00 0.00355 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73368E-03 0.03132  2.54944E-04 0.16266  1.12515E-03 0.06915  1.07500E-03 0.07423  3.07279E-03 0.04157  8.48514E-04 0.08358  3.57286E-04 0.13229 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89505E-01 0.07688  1.24906E-02 3.3E-06  3.17897E-02 0.00054  1.09484E-01 0.00052  3.17434E-01 0.00035  1.35123E+00 0.00054  8.69999E+00 0.00353 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09796E+01 0.03205 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.13414E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.35376E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55355E-03 0.00646 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06850E+01 0.00649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24716E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99164E-05 0.00018  2.99157E-05 0.00018  3.00143E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.60786E-04 0.00072  7.60833E-04 0.00072  7.53103E-04 0.00830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69735E-01 0.00033  6.69608E-01 0.00034  6.94292E-01 0.00893 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10308E+01 0.01490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72551E+02 0.00043  2.00860E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68847E+05 0.00283  8.07915E+05 0.00168  1.83290E+06 0.00089  3.48610E+06 0.00080  3.85804E+06 0.00053  3.77475E+06 0.00037  3.31516E+06 0.00040  2.89944E+06 0.00026  3.11744E+06 0.00042  3.04864E+06 0.00020  3.09929E+06 0.00027  3.04435E+06 0.00017  3.11950E+06 0.00025  3.07044E+06 0.00021  3.08411E+06 0.00020  2.70826E+06 0.00023  2.72432E+06 0.00029  2.70886E+06 0.00013  2.68972E+06 0.00019  5.31146E+06 0.00020  5.19426E+06 0.00012  3.78611E+06 0.00011  2.45097E+06 0.00018  2.88682E+06 0.00024  2.74551E+06 0.00036  2.33413E+06 0.00033  4.04250E+06 0.00033  8.50827E+05 0.00045  1.06878E+06 0.00050  9.55720E+05 0.00072  5.62155E+05 0.00068  9.75847E+05 0.00050  6.69014E+05 0.00061  5.79786E+05 0.00083  1.13530E+05 0.00243  1.12240E+05 0.00198  1.15204E+05 0.00173  1.18884E+05 0.00148  1.17371E+05 0.00153  1.15761E+05 0.00174  1.19104E+05 0.00124  1.11941E+05 0.00146  2.12324E+05 0.00130  3.39840E+05 0.00148  4.35679E+05 0.00077  1.17278E+06 0.00081  1.31922E+06 0.00067  1.66857E+06 0.00045  1.33483E+06 0.00090  1.11485E+06 0.00095  9.39502E+05 0.00150  1.14169E+06 0.00136  2.23761E+06 0.00098  3.11401E+06 0.00090  6.15597E+06 0.00106  9.44692E+06 0.00120  1.37958E+07 0.00126  8.57456E+06 0.00107  6.01271E+06 0.00141  4.25467E+06 0.00146  3.75590E+06 0.00143  3.74094E+06 0.00113  2.99405E+06 0.00148  2.06305E+06 0.00149  1.80269E+06 0.00179  1.66137E+06 0.00195  1.29400E+06 0.00190  1.13445E+06 0.00241  6.14000E+05 0.00215  1.99167E+05 0.00210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05500E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.10809E+21 0.00075  8.12846E+21 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82860E-01 4.2E-05  4.31100E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32245E-03 0.00056  1.30326E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.46706E-03 0.00054  3.25546E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.44609E-04 0.00112  1.95220E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  3.58117E-04 0.00113  4.75692E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47645E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 1.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.89368E-08 0.00017  2.53384E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81393E-01 4.2E-05  4.27846E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44477E-02 0.00035  6.63467E-03 0.00211 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53554E-03 0.00346 -7.95592E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99830E-04 0.01373 -6.52754E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41291E-04 0.03747 -5.83812E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07631E-04 0.05166 -3.75065E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.40198E-04 0.01485 -4.63062E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23164E-04 0.04318 -1.19245E-03 0.00574 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81400E-01 4.2E-05  4.27846E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44496E-02 0.00035  6.63467E-03 0.00211 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53599E-03 0.00347 -7.95592E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99938E-04 0.01374 -6.52754E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41296E-04 0.03746 -5.83812E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07649E-04 0.05174 -3.75065E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.40163E-04 0.01488 -4.63062E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23171E-04 0.04315 -1.19245E-03 0.00574 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30341E-01 0.00010  4.22520E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00906E+00 0.00010  7.88918E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45980E-03 0.00055  3.25546E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85866E-03 0.00027  3.72361E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78001E-01 4.1E-05  3.39192E-03 0.00025  4.69695E-04 0.00201  4.27376E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53332E-02 0.00034 -8.85458E-04 0.00098 -2.20900E-05 0.02018  6.65676E-03 0.00210 ];
INF_S2                    (idx, [1:   8]) = [  2.64730E-03 0.00321 -1.11764E-04 0.00707 -4.06917E-05 0.00710 -7.91523E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  5.22983E-04 0.01394 -2.31530E-05 0.04145 -1.60865E-05 0.01731 -6.51145E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.14459E-04 0.04154 -2.68315E-05 0.02370 -9.18680E-06 0.02087 -5.82894E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.06284E-04 0.04930  1.34770E-06 0.41016 -1.76568E-06 0.07251 -3.74888E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -3.20715E-04 0.01664 -1.94827E-05 0.02061 -6.57938E-06 0.03157 -4.62404E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.01764E-04 0.05200  2.13997E-05 0.01709  2.22231E-06 0.07550 -1.19467E-03 0.00564 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78008E-01 4.1E-05  3.39192E-03 0.00025  4.69695E-04 0.00201  4.27376E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53350E-02 0.00034 -8.85458E-04 0.00098 -2.20900E-05 0.02018  6.65676E-03 0.00210 ];
INF_SP2                   (idx, [1:   8]) = [  2.64776E-03 0.00321 -1.11764E-04 0.00707 -4.06917E-05 0.00710 -7.91523E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  5.23091E-04 0.01394 -2.31530E-05 0.04145 -1.60865E-05 0.01731 -6.51145E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14465E-04 0.04152 -2.68315E-05 0.02370 -9.18680E-06 0.02087 -5.82894E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.06301E-04 0.04938  1.34770E-06 0.41016 -1.76568E-06 0.07251 -3.74888E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -3.20680E-04 0.01667 -1.94827E-05 0.02061 -6.57938E-06 0.03157 -4.62404E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.01771E-04 0.05196  2.13997E-05 0.01709  2.22231E-06 0.07550 -1.19467E-03 0.00564 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25839E-01 0.00033  4.31356E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25632E-01 0.00051  4.28557E-01 0.00229 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25815E-01 0.00071  4.29287E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26072E-01 0.00068  4.36338E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 0.00033  7.72760E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02365E+00 0.00050  7.77840E-01 0.00228 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02308E+00 0.00071  7.76488E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02227E+00 0.00068  7.63951E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56639E-03 0.00951  2.22517E-04 0.06241  1.08785E-03 0.02468  1.06653E-03 0.02519  2.97665E-03 0.01409  8.89800E-04 0.02783  3.23047E-04 0.04622 ];
LAMBDA                    (idx, [1:  14]) = [  7.77472E-01 0.02423  1.24906E-02 1.4E-06  3.17931E-02 0.00015  1.09524E-01 0.00023  3.17734E-01 0.00022  1.35255E+00 0.00014  8.67909E+00 0.00126 ];

