
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 10:24:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074103783 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97737E-01  9.97344E-01  1.00189E+00  1.00286E+00  9.98392E-01  1.00270E+00  1.00160E+00  9.97472E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.07329E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.92671E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58480E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95532E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95206E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.02767E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49175E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96276E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96257E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27879E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83526E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.11438E+02 ;
RUNNING_TIME              (idx, 1)        =  2.91606E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79298E+00  2.79298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.63638E+01  2.63638E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.91593E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.25082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96990E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.03357E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.31252E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.30298E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.60453E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.31252E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.30298E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.97264E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.09078E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.97264E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09078E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.78120E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.31044E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81279E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10843E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.01708E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.70984E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.70475E+19 0.00072  9.91205E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.51022E+17 0.00856  8.78046E-03 0.00850 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43072E+18 0.00179  1.41744E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57439E+19 0.00107  6.50455E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000174 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.92322E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000174 4.00592E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2292631 2.29592E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1629173 1.63149E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78370 7.85167E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000174 4.00592E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.38621E-02 0.0E+00  1.38621E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19210E+19 1.8E-06  4.19210E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71840E+19 2.6E-07  1.71840E+19 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41942E+19 0.00062  2.03942E+19 0.00059  3.79992E+18 0.00167 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13781E+19 0.00036  3.75782E+19 0.00032  3.79992E+18 0.00167 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21686E+19 0.00071  4.21686E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03637E+22 0.00056  1.82076E+21 0.00037  1.85430E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.27850E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22060E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.25022E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.01816E+04 ;
TOT_FMASS                 (idx, 1)        =  4.01816E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63394E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71268E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62006E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07695E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97867E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82466E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01494E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95016E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43954E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94700E-01 0.00062  9.88437E-01 0.00061  6.57891E-03 0.00948 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94726E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94226E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94726E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01465E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87014E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86986E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51098E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51481E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.62645E-02 0.00899 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.62789E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64127E-03 0.00668  2.07557E-04 0.03637  1.09447E-03 0.01529  1.09363E-03 0.01622  3.04167E-03 0.00906  8.91109E-04 0.01540  3.12835E-04 0.02882 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59157E-01 0.01475  1.24281E-02 0.00503  3.17999E-02 8.9E-05  1.09495E-01 0.00012  3.17578E-01 0.00011  1.35264E+00 8.3E-05  8.67537E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59024E-03 0.01069  2.07762E-04 0.06271  1.10991E-03 0.02364  1.10764E-03 0.02556  2.97590E-03 0.01581  8.97451E-04 0.02770  2.91583E-04 0.05335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34812E-01 0.02704  1.24906E-02 6.4E-07  3.17988E-02 0.00018  1.09529E-01 0.00023  3.17571E-01 0.00018  1.35228E+00 0.00017  8.67230E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.22486E-04 0.00128  7.22514E-04 0.00128  7.15378E-04 0.01284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18608E-04 0.00115  7.18636E-04 0.00115  7.11532E-04 0.01282 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59417E-03 0.00976  2.11066E-04 0.05753  1.07982E-03 0.02467  1.09513E-03 0.02439  2.99526E-03 0.01508  9.09912E-04 0.02401  3.02992E-04 0.04508 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59044E-01 0.02437  1.24906E-02 8.5E-07  3.17982E-02 0.00016  1.09541E-01 0.00027  3.17485E-01 0.00015  1.35244E+00 0.00015  8.66432E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.00750E-04 0.00269  7.00430E-04 0.00269  7.21834E-04 0.03430 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.97000E-04 0.00266  6.96680E-04 0.00266  7.18233E-04 0.03436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69490E-03 0.03159  2.13711E-04 0.16928  1.08502E-03 0.07894  1.08363E-03 0.08193  3.19467E-03 0.04782  8.31714E-04 0.09297  2.86153E-04 0.13147 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15874E-01 0.06886  1.24906E-02 0.0E+00  3.18043E-02 0.00030  1.09502E-01 0.00058  3.17373E-01 0.00036  1.35267E+00 0.00036  8.67367E+00 0.00302 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71264E-03 0.03049  2.22442E-04 0.15302  1.12665E-03 0.07321  1.07877E-03 0.07856  3.17735E-03 0.04542  8.29934E-04 0.09072  2.77491E-04 0.12529 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02045E-01 0.06555  1.24906E-02 0.0E+00  3.17991E-02 0.00035  1.09501E-01 0.00057  3.17343E-01 0.00033  1.35263E+00 0.00036  8.67367E+00 0.00302 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.58242E+00 0.03187 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.12709E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.08877E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65041E-03 0.00508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.33182E+00 0.00509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17809E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04568E-05 0.00018  3.04566E-05 0.00018  3.04858E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.18073E-04 0.00062  8.18092E-04 0.00063  8.15223E-04 0.00808 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68292E-01 0.00037  6.68336E-01 0.00038  6.67508E-01 0.01009 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05332E+01 0.01499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95380E+02 0.00042  2.33326E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72372E+05 0.00276  8.26210E+05 0.00250  1.87278E+06 0.00096  3.56833E+06 0.00072  3.94171E+06 0.00044  3.83930E+06 0.00037  3.39263E+06 0.00025  2.98092E+06 0.00032  3.16068E+06 0.00018  3.08771E+06 0.00020  3.12482E+06 0.00023  3.06764E+06 0.00020  3.13545E+06 0.00024  3.08950E+06 0.00017  3.10311E+06 0.00020  2.72654E+06 0.00023  2.74442E+06 0.00017  2.73043E+06 0.00020  2.71271E+06 0.00024  5.36218E+06 0.00018  5.24800E+06 0.00015  3.82451E+06 0.00023  2.47161E+06 0.00035  2.92171E+06 0.00035  2.76562E+06 0.00042  2.36224E+06 0.00039  4.08665E+06 0.00039  8.61502E+05 0.00030  1.08334E+06 0.00052  9.79449E+05 0.00057  5.77766E+05 0.00094  1.00793E+06 0.00045  6.97179E+05 0.00058  6.12156E+05 0.00063  1.20188E+05 0.00151  1.19591E+05 0.00128  1.23244E+05 0.00181  1.27086E+05 0.00155  1.26493E+05 0.00142  1.25592E+05 0.00116  1.29227E+05 0.00232  1.22551E+05 0.00203  2.34355E+05 0.00111  3.83503E+05 0.00069  5.14070E+05 0.00108  1.60788E+06 0.00049  2.48362E+06 0.00086  4.13511E+06 0.00094  3.56467E+06 0.00092  2.90569E+06 0.00084  2.35680E+06 0.00068  2.76647E+06 0.00111  4.96650E+06 0.00093  6.22457E+06 0.00089  1.05558E+07 0.00080  1.34188E+07 0.00095  1.59527E+07 0.00111  8.50874E+06 0.00103  5.45561E+06 0.00117  3.62478E+06 0.00131  3.08734E+06 0.00125  2.95640E+06 0.00104  2.24738E+06 0.00144  1.50567E+06 0.00120  1.25651E+06 0.00133  1.16523E+06 0.00136  9.58735E+05 0.00110  6.53660E+05 0.00132  4.20551E+05 0.00200  1.27400E+05 0.00333 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01410E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68538E+21 0.00102  1.06790E+22 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79448E-01 4.1E-05  4.28447E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32385E-03 0.00071  1.06498E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.44901E-03 0.00066  2.56075E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.25162E-04 0.00024  1.49578E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  3.10020E-04 0.00022  3.64476E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47695E+00 2.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02863E+02 4.4E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04227E-07 0.00023  2.15207E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77999E-01 4.1E-05  4.25885E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41976E-02 0.00059  1.11317E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.40290E-03 0.00230 -6.68832E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.45516E-04 0.01142 -5.52596E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03064E-04 0.02450 -6.19443E-03 0.00161 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37470E-04 0.04940 -3.59198E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29036E-04 0.01559 -5.80955E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74131E-04 0.02910 -8.67319E-04 0.00653 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78005E-01 4.1E-05  4.25885E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41991E-02 0.00059  1.11317E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.40315E-03 0.00230 -6.68832E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.45611E-04 0.01140 -5.52596E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03033E-04 0.02454 -6.19443E-03 0.00161 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37479E-04 0.04935 -3.59198E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29060E-04 0.01558 -5.80955E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74101E-04 0.02915 -8.67319E-04 0.00653 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26887E-01 0.00011  4.15641E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01972E+00 0.00011  8.01974E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44256E-03 0.00066  2.56075E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89556E-03 0.00028  3.96325E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73553E-01 3.8E-05  4.44614E-03 0.00040  1.40058E-03 0.00113  4.24484E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52187E-02 0.00056 -1.02112E-03 0.00100 -1.56267E-04 0.00362  1.12879E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.58512E-03 0.00197 -1.82219E-04 0.00636 -1.01343E-04 0.00478 -6.58698E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  4.93604E-04 0.01076 -4.80885E-05 0.01885 -3.45521E-05 0.00972 -5.49141E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.61604E-04 0.02715 -4.14604E-05 0.01651 -2.24396E-05 0.01825 -6.17199E-03 0.00157 ];
INF_S5                    (idx, [1:   8]) = [  1.39004E-04 0.05089 -1.53407E-06 0.48058 -3.90669E-06 0.05874 -3.58807E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -3.99412E-04 0.01656 -2.96239E-05 0.02972 -1.58282E-05 0.01711 -5.79372E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.45089E-04 0.03388  2.90416E-05 0.01460  8.57686E-06 0.04208 -8.75896E-04 0.00653 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73559E-01 3.8E-05  4.44614E-03 0.00040  1.40058E-03 0.00113  4.24484E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52202E-02 0.00056 -1.02112E-03 0.00100 -1.56267E-04 0.00362  1.12879E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.58537E-03 0.00197 -1.82219E-04 0.00636 -1.01343E-04 0.00478 -6.58698E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  4.93699E-04 0.01076 -4.80885E-05 0.01885 -3.45521E-05 0.00972 -5.49141E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61573E-04 0.02720 -4.14604E-05 0.01651 -2.24396E-05 0.01825 -6.17199E-03 0.00157 ];
INF_SP5                   (idx, [1:   8]) = [  1.39013E-04 0.05084 -1.53407E-06 0.48058 -3.90669E-06 0.05874 -3.58807E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99436E-04 0.01657 -2.96239E-05 0.02972 -1.58282E-05 0.01711 -5.79372E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.45060E-04 0.03395  2.90416E-05 0.01460  8.57686E-06 0.04208 -8.75896E-04 0.00653 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22739E-01 0.00029  4.23146E-01 0.00132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23139E-01 0.00065  4.21343E-01 0.00205 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22412E-01 0.00079  4.21122E-01 0.00238 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22670E-01 0.00065  4.27057E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03283E+00 0.00029  7.87762E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03155E+00 0.00065  7.91152E-01 0.00205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03388E+00 0.00079  7.91576E-01 0.00238 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03305E+00 0.00065  7.80558E-01 0.00174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59024E-03 0.01069  2.07762E-04 0.06271  1.10991E-03 0.02364  1.10764E-03 0.02556  2.97590E-03 0.01581  8.97451E-04 0.02770  2.91583E-04 0.05335 ];
LAMBDA                    (idx, [1:  14]) = [  7.34812E-01 0.02704  1.24906E-02 6.4E-07  3.17988E-02 0.00018  1.09529E-01 0.00023  3.17571E-01 0.00018  1.35228E+00 0.00017  8.67230E+00 0.00105 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 10:49:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074103783 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97074E-01  9.98409E-01  9.95460E-01  1.00488E+00  9.98878E-01  1.00338E+00  1.00307E+00  9.98841E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.07718E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.92282E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58481E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95527E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95200E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.03117E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48578E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96529E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96510E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27854E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83700E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00030E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00030E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.13641E+02 ;
RUNNING_TIME              (idx, 1)        =  5.45504E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79298E+00  2.79298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16667E-03  4.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.17338E+01  2.53699E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10167E-02  1.10167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.91667E-03  9.91667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.45485E+01  1.87471E+03 ];
CPU_USAGE                 (idx, 1)        = 7.58272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96937E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47205E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.70916E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81159E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.60454E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.28772E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80933E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70219E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63931E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.94253E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14615E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.93943E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75660E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00309E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70490E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14402E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97541E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37289E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43274E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.51455E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12881E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.89047E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94652E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.31049E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.65738E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10594E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.88331E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -6.44854E-06 -6.55866E+23  1.01708E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.69577E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.70229E+19 0.00080  9.91190E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.51079E+17 0.00835  8.79737E-03 0.00835 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43013E+18 0.00167  1.41912E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56938E+19 0.00107  6.49232E-01 0.00051 ];
XE135_CAPT                (idx, [1:   4]) = [  4.97590E+14 0.14792  2.05471E-05 0.14771 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000605 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.81782E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000605 4.00582E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2292597 2.29562E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1628985 1.63105E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79023 7.91540E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000605 4.00582E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.14439E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.38621E-02 0.0E+00  1.38621E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19210E+19 1.8E-06  4.19210E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71840E+19 2.4E-07  1.71840E+19 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41790E+19 0.00060  2.03653E+19 0.00062  3.81374E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13630E+19 0.00035  3.75493E+19 0.00033  3.81374E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21188E+19 0.00064  4.21188E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03644E+22 0.00046  1.81929E+21 0.00036  1.85451E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.33492E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21965E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.25112E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  4.01816E+04 ;
TOT_FMASS                 (idx, 1)        =  4.01818E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.01818E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63377E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70609E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62463E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07700E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97827E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82346E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01482E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94738E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43954E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94670E-01 0.00063  9.88165E-01 0.00060  6.57319E-03 0.00945 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94948E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95383E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94948E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01503E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86979E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86993E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51627E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51370E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.60450E-02 0.00965 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.62611E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68587E-03 0.00650  2.20819E-04 0.03520  1.11982E-03 0.01546  1.07498E-03 0.01567  3.05053E-03 0.00885  9.07174E-04 0.01833  3.12553E-04 0.02974 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56046E-01 0.01505  1.24281E-02 0.00503  3.17999E-02 9.4E-05  1.09501E-01 0.00013  3.17551E-01 0.00011  1.35278E+00 8.0E-05  8.63100E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67908E-03 0.01028  2.14122E-04 0.05214  1.11988E-03 0.02427  1.12928E-03 0.02521  3.02518E-03 0.01478  8.86311E-04 0.02946  3.04296E-04 0.04951 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43531E-01 0.02575  1.24906E-02 1.2E-06  3.18027E-02 0.00013  1.09484E-01 0.00017  3.17562E-01 0.00017  1.35278E+00 0.00013  8.67527E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.21798E-04 0.00127  7.21829E-04 0.00127  7.14709E-04 0.01306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17882E-04 0.00102  7.17912E-04 0.00102  7.10907E-04 0.01308 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61747E-03 0.00943  2.21734E-04 0.05375  1.12538E-03 0.02287  1.07954E-03 0.02495  3.01868E-03 0.01521  8.76136E-04 0.02950  2.96012E-04 0.04685 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34203E-01 0.02401  1.24906E-02 2.3E-06  3.18039E-02 0.00014  1.09484E-01 0.00019  3.17623E-01 0.00019  1.35266E+00 0.00015  8.68018E+00 0.00169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.05457E-04 0.00284  7.05457E-04 0.00287  7.00144E-04 0.03215 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.01653E-04 0.00279  7.01652E-04 0.00283  6.96394E-04 0.03222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46891E-03 0.03324  1.97254E-04 0.17207  1.07445E-03 0.07950  1.18469E-03 0.08661  2.85525E-03 0.05218  8.85201E-04 0.08717  2.72070E-04 0.15074 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51794E-01 0.08472  1.24906E-02 0.0E+00  3.18240E-02 3.4E-06  1.09377E-01 1.5E-05  3.17478E-01 0.00054  1.35253E+00 0.00043  8.68442E+00 0.00345 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53486E-03 0.03103  2.13818E-04 0.16058  1.07846E-03 0.07508  1.21147E-03 0.08427  2.85095E-03 0.05035  9.00936E-04 0.08346  2.79230E-04 0.14314 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53701E-01 0.07985  1.24906E-02 0.0E+00  3.18229E-02 3.6E-05  1.09377E-01 1.9E-05  3.17515E-01 0.00056  1.35258E+00 0.00042  8.68300E+00 0.00342 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.17654E+00 0.03331 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.13932E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.10065E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49399E-03 0.00548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.09739E+00 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17941E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04664E-05 0.00020  3.04670E-05 0.00020  3.03846E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.19441E-04 0.00066  8.19499E-04 0.00066  8.09912E-04 0.00759 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68726E-01 0.00035  6.68775E-01 0.00036  6.66366E-01 0.00921 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08029E+01 0.01508 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95631E+02 0.00042  2.33338E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73468E+05 0.00370  8.26776E+05 0.00169  1.87257E+06 0.00135  3.57086E+06 0.00085  3.94277E+06 0.00057  3.83612E+06 0.00048  3.39173E+06 0.00018  2.98083E+06 0.00033  3.16118E+06 0.00027  3.08779E+06 0.00023  3.12360E+06 0.00018  3.06720E+06 0.00014  3.13480E+06 0.00015  3.08884E+06 0.00022  3.10325E+06 0.00013  2.72638E+06 0.00019  2.74324E+06 0.00025  2.72910E+06 0.00023  2.71214E+06 0.00024  5.35858E+06 0.00017  5.24608E+06 0.00024  3.82213E+06 0.00018  2.47190E+06 0.00024  2.92016E+06 0.00025  2.76638E+06 0.00026  2.36241E+06 0.00048  4.08850E+06 0.00037  8.62772E+05 0.00080  1.08444E+06 0.00048  9.79485E+05 0.00061  5.78201E+05 0.00089  1.00979E+06 0.00052  6.98335E+05 0.00079  6.12190E+05 0.00108  1.20389E+05 0.00169  1.19699E+05 0.00166  1.23428E+05 0.00180  1.26919E+05 0.00101  1.26663E+05 0.00162  1.25535E+05 0.00108  1.29519E+05 0.00095  1.22705E+05 0.00143  2.34825E+05 0.00118  3.85031E+05 0.00095  5.14383E+05 0.00106  1.61112E+06 0.00049  2.48872E+06 0.00081  4.14138E+06 0.00087  3.57080E+06 0.00074  2.91178E+06 0.00104  2.36077E+06 0.00128  2.76837E+06 0.00115  4.97657E+06 0.00099  6.23777E+06 0.00113  1.05810E+07 0.00104  1.34519E+07 0.00116  1.59924E+07 0.00117  8.53027E+06 0.00109  5.47005E+06 0.00130  3.63391E+06 0.00149  3.09417E+06 0.00143  2.96408E+06 0.00128  2.25495E+06 0.00137  1.50934E+06 0.00157  1.26094E+06 0.00166  1.16620E+06 0.00201  9.60227E+05 0.00223  6.56894E+05 0.00204  4.21612E+05 0.00228  1.27508E+05 0.00316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01550E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67407E+21 0.00079  1.06909E+22 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79442E-01 4.9E-05  4.28461E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32262E-03 0.00074  1.06486E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.44778E-03 0.00068  2.55908E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.25157E-04 0.00044  1.49422E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.10012E-04 0.00046  3.64096E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47698E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02863E+02 2.9E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04317E-07 0.00018  2.15230E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77995E-01 4.9E-05  4.25903E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42079E-02 0.00048  1.10978E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.40628E-03 0.00451 -6.67923E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.29613E-04 0.02092 -5.53240E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21879E-04 0.02354 -6.19602E-03 0.00155 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14728E-04 0.05302 -3.56987E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40541E-04 0.01408 -5.80921E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70264E-04 0.02668 -8.63361E-04 0.00639 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78002E-01 4.8E-05  4.25903E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42094E-02 0.00048  1.10978E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.40651E-03 0.00451 -6.67923E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.29677E-04 0.02094 -5.53240E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21856E-04 0.02354 -6.19602E-03 0.00155 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14761E-04 0.05294 -3.56987E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40542E-04 0.01408 -5.80921E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70271E-04 0.02665 -8.63361E-04 0.00639 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26827E-01 0.00014  4.15691E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01991E+00 0.00014  8.01877E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44144E-03 0.00068  2.55908E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89849E-03 0.00025  3.95897E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73544E-01 4.8E-05  4.45177E-03 0.00038  1.40071E-03 0.00105  4.24502E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52289E-02 0.00044 -1.02098E-03 0.00103 -1.56954E-04 0.00604  1.12548E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.58855E-03 0.00397 -1.82271E-04 0.00452 -1.01613E-04 0.00458 -6.57761E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  4.77811E-04 0.01908 -4.81982E-05 0.02202 -3.43630E-05 0.01620 -5.49804E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.79791E-04 0.02626 -4.20877E-05 0.02146 -2.24132E-05 0.01589 -6.17361E-03 0.00154 ];
INF_S5                    (idx, [1:   8]) = [  1.16037E-04 0.05417 -1.30883E-06 0.42790 -3.84275E-06 0.10219 -3.56602E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -4.10759E-04 0.01546 -2.97818E-05 0.02310 -1.57858E-05 0.02242 -5.79342E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.41242E-04 0.03142  2.90222E-05 0.01714  8.88962E-06 0.02536 -8.72251E-04 0.00627 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73550E-01 4.8E-05  4.45177E-03 0.00038  1.40071E-03 0.00105  4.24502E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52304E-02 0.00045 -1.02098E-03 0.00103 -1.56954E-04 0.00604  1.12548E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.58878E-03 0.00398 -1.82271E-04 0.00452 -1.01613E-04 0.00458 -6.57761E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  4.77875E-04 0.01911 -4.81982E-05 0.02202 -3.43630E-05 0.01620 -5.49804E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79768E-04 0.02626 -4.20877E-05 0.02146 -2.24132E-05 0.01589 -6.17361E-03 0.00154 ];
INF_SP5                   (idx, [1:   8]) = [  1.16070E-04 0.05410 -1.30883E-06 0.42790 -3.84275E-06 0.10219 -3.56602E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10760E-04 0.01547 -2.97818E-05 0.02310 -1.57858E-05 0.02242 -5.79342E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.41249E-04 0.03139  2.90222E-05 0.01714  8.88962E-06 0.02536 -8.72251E-04 0.00627 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22657E-01 0.00057  4.22881E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22707E-01 0.00079  4.20025E-01 0.00212 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22639E-01 0.00082  4.21409E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22629E-01 0.00079  4.27298E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03309E+00 0.00057  7.88250E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03293E+00 0.00079  7.93635E-01 0.00211 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03315E+00 0.00082  7.91010E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03319E+00 0.00079  7.80106E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67908E-03 0.01028  2.14122E-04 0.05214  1.11988E-03 0.02427  1.12928E-03 0.02521  3.02518E-03 0.01478  8.86311E-04 0.02946  3.04296E-04 0.04951 ];
LAMBDA                    (idx, [1:  14]) = [  7.43531E-01 0.02575  1.24906E-02 1.2E-06  3.18027E-02 0.00013  1.09484E-01 0.00017  3.17562E-01 0.00017  1.35278E+00 0.00013  8.67527E+00 0.00103 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:14:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074103783 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95649E-01  9.99494E-01  9.94580E-01  1.00315E+00  1.00164E+00  1.00332E+00  1.00253E+00  9.99638E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.07496E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.92504E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58473E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95534E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95208E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.02789E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49025E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96289E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96269E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27875E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83715E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000869 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00043E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00043E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.13911E+02 ;
RUNNING_TIME              (idx, 1)        =  7.96987E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79298E+00  2.79298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29500E-02  4.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.68613E+01  2.51275E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.26000E-02  1.15833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.02667E-02  1.03500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.96975E+01  1.80597E+03 ];
CPU_USAGE                 (idx, 1)        = 7.70290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96938E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63106E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.61475E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00410E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.60456E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.31593E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.64355E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22061E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80347E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16647E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96752E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.54594E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.33767E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11875E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53375E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50093E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28038E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85470E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31838E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.18031E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52221E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.73587E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94648E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.31064E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.79757E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10672E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.76662E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.28971E-05 -1.31173E+24  1.01709E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.70192E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.70412E+19 0.00077  9.91084E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.53021E+17 0.00872  8.89900E-03 0.00866 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42872E+18 0.00181  1.41864E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57208E+19 0.00110  6.50420E-01 0.00052 ];
XE135_CAPT                (idx, [1:   4]) = [  8.76125E+14 0.11388  3.62800E-05 0.11368 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000869 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.74904E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000869 4.00575E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2291714 2.29451E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1630414 1.63239E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78741 7.88516E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000869 4.00575E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.38621E-02 0.0E+00  1.38621E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19209E+19 1.8E-06  4.19209E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71840E+19 2.5E-07  1.71840E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41612E+19 0.00066  2.03772E+19 0.00066  3.78405E+18 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13452E+19 0.00039  3.75611E+19 0.00036  3.78405E+18 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21345E+19 0.00068  4.21345E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03489E+22 0.00049  1.82012E+21 0.00036  1.85287E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.30621E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21758E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.24401E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.01816E+04 ;
TOT_FMASS                 (idx, 1)        =  4.01821E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.01821E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63353E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71624E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62081E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07735E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97802E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82446E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01559E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95570E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43953E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95756E-01 0.00064  9.89037E-01 0.00064  6.53327E-03 0.01000 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95437E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95022E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95437E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01546E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86977E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86994E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51671E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51354E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.63701E-02 0.00932 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.62144E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65238E-03 0.00655  2.05883E-04 0.03542  1.12036E-03 0.01653  1.06990E-03 0.01694  3.06176E-03 0.00891  8.83121E-04 0.01761  3.11371E-04 0.03052 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54954E-01 0.01574  1.21783E-02 0.01135  3.17993E-02 9.8E-05  1.09523E-01 0.00015  3.17554E-01 0.00010  1.35264E+00 9.3E-05  8.59086E+00 0.00717 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56667E-03 0.01044  1.98831E-04 0.05483  1.12432E-03 0.02625  1.01918E-03 0.02894  3.02359E-03 0.01533  8.89974E-04 0.02850  3.10773E-04 0.04851 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62867E-01 0.02530  1.24906E-02 1.5E-06  3.18021E-02 0.00014  1.09562E-01 0.00025  3.17554E-01 0.00017  1.35254E+00 0.00015  8.66919E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20061E-04 0.00133  7.20060E-04 0.00134  7.22698E-04 0.01364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16937E-04 0.00110  7.16936E-04 0.00111  7.19541E-04 0.01361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56753E-03 0.01031  2.05897E-04 0.05308  1.11135E-03 0.02628  1.05793E-03 0.02564  3.00612E-03 0.01425  8.70189E-04 0.02903  3.16047E-04 0.04723 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65883E-01 0.02463  1.24906E-02 1.1E-06  3.17989E-02 0.00014  1.09510E-01 0.00023  3.17533E-01 0.00017  1.35258E+00 0.00016  8.69284E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.04231E-04 0.00287  7.04046E-04 0.00289  7.24910E-04 0.03757 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.01193E-04 0.00282  7.01006E-04 0.00283  7.22246E-04 0.03773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77590E-03 0.03000  2.23257E-04 0.17857  1.09045E-03 0.07511  1.26135E-03 0.08174  2.83369E-03 0.04907  9.95323E-04 0.08584  3.71845E-04 0.14927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.41532E-01 0.09146  1.24906E-02 5.4E-06  3.17928E-02 0.00054  1.09537E-01 0.00065  3.17540E-01 0.00053  1.35298E+00 0.00032  8.67529E+00 0.00315 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80420E-03 0.02852  2.33836E-04 0.17260  1.09642E-03 0.07431  1.23933E-03 0.07723  2.86759E-03 0.04708  1.00013E-03 0.08062  3.66885E-04 0.14242 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.25410E-01 0.08509  1.24906E-02 5.4E-06  3.17908E-02 0.00054  1.09541E-01 0.00065  3.17561E-01 0.00055  1.35298E+00 0.00032  8.67529E+00 0.00315 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.65138E+00 0.03053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.11970E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.08883E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61682E-03 0.00659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.29617E+00 0.00673 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17811E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04673E-05 0.00020  3.04676E-05 0.00020  3.04294E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.18093E-04 0.00074  8.18198E-04 0.00074  8.02684E-04 0.00850 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68319E-01 0.00038  6.68360E-01 0.00039  6.68836E-01 0.01063 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06732E+01 0.01487 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95393E+02 0.00047  2.33061E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72352E+05 0.00320  8.27701E+05 0.00123  1.87218E+06 0.00064  3.56866E+06 0.00052  3.94136E+06 0.00030  3.83793E+06 0.00028  3.39376E+06 0.00022  2.98025E+06 0.00026  3.16097E+06 0.00031  3.08774E+06 0.00014  3.12407E+06 0.00015  3.06826E+06 0.00025  3.13459E+06 0.00020  3.08939E+06 0.00021  3.10337E+06 0.00021  2.72679E+06 0.00019  2.74435E+06 0.00024  2.73038E+06 0.00020  2.71346E+06 0.00023  5.36063E+06 0.00011  5.24885E+06 0.00027  3.82261E+06 0.00019  2.47138E+06 0.00029  2.92098E+06 0.00030  2.76492E+06 0.00043  2.36206E+06 0.00033  4.08742E+06 0.00024  8.61497E+05 0.00055  1.08428E+06 0.00049  9.78871E+05 0.00076  5.77887E+05 0.00080  1.00947E+06 0.00069  6.97597E+05 0.00080  6.12829E+05 0.00059  1.20320E+05 0.00152  1.19629E+05 0.00152  1.22825E+05 0.00215  1.27366E+05 0.00057  1.26764E+05 0.00147  1.24909E+05 0.00184  1.29586E+05 0.00121  1.22702E+05 0.00130  2.34877E+05 0.00090  3.84776E+05 0.00089  5.13984E+05 0.00093  1.60904E+06 0.00086  2.48572E+06 0.00073  4.13629E+06 0.00100  3.56932E+06 0.00096  2.90612E+06 0.00073  2.35530E+06 0.00081  2.76710E+06 0.00081  4.96735E+06 0.00098  6.22493E+06 0.00105  1.05584E+07 0.00106  1.34187E+07 0.00108  1.59519E+07 0.00139  8.50809E+06 0.00129  5.45583E+06 0.00134  3.62345E+06 0.00120  3.08855E+06 0.00124  2.95784E+06 0.00152  2.24825E+06 0.00111  1.50605E+06 0.00105  1.25736E+06 0.00131  1.16576E+06 0.00190  9.59261E+05 0.00160  6.52890E+05 0.00232  4.20510E+05 0.00230  1.27402E+05 0.00377 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01533E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67783E+21 0.00070  1.06718E+22 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79437E-01 2.3E-05  4.28438E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32309E-03 0.00102  1.06421E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.44824E-03 0.00094  2.56110E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.25150E-04 0.00049  1.49688E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  3.09983E-04 0.00049  3.64745E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47688E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02862E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04269E-07 0.00023  2.15201E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77989E-01 2.3E-05  4.25877E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42021E-02 0.00046  1.11151E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.40570E-03 0.00229 -6.68982E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43583E-04 0.02300 -5.52549E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21342E-04 0.02070 -6.20799E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22704E-04 0.03984 -3.58740E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33541E-04 0.01414 -5.80606E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65699E-04 0.02546 -8.58469E-04 0.00583 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77995E-01 2.3E-05  4.25877E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42036E-02 0.00046  1.11151E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.40602E-03 0.00228 -6.68982E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43640E-04 0.02304 -5.52549E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21318E-04 0.02073 -6.20799E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22728E-04 0.03997 -3.58740E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33523E-04 0.01414 -5.80606E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65672E-04 0.02543 -8.58469E-04 0.00583 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26834E-01 9.4E-05  4.15648E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01988E+00 9.4E-05  8.01960E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44198E-03 0.00096  2.56110E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89545E-03 0.00029  3.96300E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73542E-01 2.1E-05  4.44725E-03 0.00056  1.40137E-03 0.00089  4.24475E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52241E-02 0.00043 -1.02201E-03 0.00103 -1.56493E-04 0.00421  1.12716E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.58618E-03 0.00210 -1.80480E-04 0.00559 -1.00368E-04 0.00582 -6.58945E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  4.91524E-04 0.02019 -4.79416E-05 0.01560 -3.55038E-05 0.00886 -5.48999E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.77886E-04 0.02487 -4.34559E-05 0.01187 -2.22155E-05 0.01938 -6.18578E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.23571E-04 0.03704 -8.67343E-07 0.55808 -4.00045E-06 0.08056 -3.58340E-03 0.00176 ];
INF_S6                    (idx, [1:   8]) = [ -4.03550E-04 0.01519 -2.99919E-05 0.01812 -1.59260E-05 0.02278 -5.79013E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.35905E-04 0.03217  2.97942E-05 0.01748  8.39741E-06 0.04049 -8.66866E-04 0.00586 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73548E-01 2.1E-05  4.44725E-03 0.00056  1.40137E-03 0.00089  4.24475E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52257E-02 0.00043 -1.02201E-03 0.00103 -1.56493E-04 0.00421  1.12716E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.58650E-03 0.00209 -1.80480E-04 0.00559 -1.00368E-04 0.00582 -6.58945E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  4.91581E-04 0.02023 -4.79416E-05 0.01560 -3.55038E-05 0.00886 -5.48999E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77862E-04 0.02490 -4.34559E-05 0.01187 -2.22155E-05 0.01938 -6.18578E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.23595E-04 0.03718 -8.67343E-07 0.55808 -4.00045E-06 0.08056 -3.58340E-03 0.00176 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03531E-04 0.01519 -2.99919E-05 0.01812 -1.59260E-05 0.02278 -5.79013E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.35878E-04 0.03213  2.97942E-05 0.01748  8.39741E-06 0.04049 -8.66866E-04 0.00586 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22419E-01 0.00053  4.23228E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22465E-01 0.00115  4.21811E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22726E-01 0.00092  4.20374E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22071E-01 0.00046  4.27587E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03385E+00 0.00053  7.87605E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03372E+00 0.00115  7.90267E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03288E+00 0.00092  7.92952E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03497E+00 0.00046  7.79596E-01 0.00196 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56667E-03 0.01044  1.98831E-04 0.05483  1.12432E-03 0.02625  1.01918E-03 0.02894  3.02359E-03 0.01533  8.89974E-04 0.02850  3.10773E-04 0.04851 ];
LAMBDA                    (idx, [1:  14]) = [  7.62867E-01 0.02530  1.24906E-02 1.5E-06  3.18021E-02 0.00014  1.09562E-01 0.00025  3.17554E-01 0.00017  1.35254E+00 0.00015  8.66919E+00 0.00098 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:39:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074103783 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95064E-01  1.00270E+00  9.94121E-01  1.00407E+00  1.00007E+00  1.00374E+00  1.00205E+00  9.98178E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.07457E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.92543E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58593E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95535E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95209E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.02813E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49116E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96210E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96190E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27812E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83648E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999915 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99996E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99996E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.09228E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04225E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79298E+00  2.79298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10667E-02  8.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01365E+02  2.45038E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.20500E-02  9.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.86000E-02  8.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04224E+02  1.78894E+03 ];
CPU_USAGE                 (idx, 1)        = 7.76422 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97007E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71206E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00253E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49415E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.60532E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96682E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41528E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98029E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24842E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04694E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.57560E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.36210E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.56469E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10723E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21913E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50384E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43570E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69340E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28314E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.27595E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67877E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.09026E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94676E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.47130E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12931E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10769E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.38621E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -3.10024E-04 -3.15318E+25  1.01739E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.70084E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.70383E+19 0.00077  9.90571E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.52062E+17 0.00884  8.83943E-03 0.00872 ];
PU239_FISS                (idx, [1:   4]) = [  9.73632E+15 0.03532  5.66199E-04 0.03535 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42137E+18 0.00194  1.41376E-01 0.00173 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57233E+19 0.00109  6.49702E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  5.92882E+15 0.04200  2.44924E-04 0.04206 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06767E+13 1.00000  4.34745E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.06060E+15 0.03767  2.91985E-04 0.03775 ];
SM149_CAPT                (idx, [1:   4]) = [  4.36926E+15 0.05014  1.80415E-04 0.05004 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999915 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.94094E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999915 4.00594E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2292990 2.29637E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1629694 1.63220E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77231 7.73753E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999915 4.00594E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.38621E-02 0.0E+00  1.38621E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19246E+19 1.7E-06  4.19246E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71837E+19 2.3E-07  1.71837E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42085E+19 0.00060  2.04111E+19 0.00062  3.79745E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13922E+19 0.00035  3.75948E+19 0.00034  3.79745E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21539E+19 0.00069  4.21539E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03516E+22 0.00049  1.81949E+21 0.00036  1.85321E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15491E+17 0.00465 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22077E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.24491E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.01816E+04 ;
TOT_FMASS                 (idx, 1)        =  4.01940E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.01940E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63394E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71164E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61984E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07739E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97893E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82726E-01 8.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01520E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95559E-01 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43979E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95620E-01 0.00062  9.88911E-01 0.00058  6.64820E-03 0.00955 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94772E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94655E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94772E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01440E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86969E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86990E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51792E-07 0.00206 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51418E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.64779E-02 0.00978 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.62782E-02 0.00141 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61787E-03 0.00592  2.02617E-04 0.03636  1.10456E-03 0.01513  1.03902E-03 0.01484  3.07264E-03 0.00826  8.87939E-04 0.01652  3.11099E-04 0.02697 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60853E-01 0.01457  1.22408E-02 0.01013  3.18001E-02 9.9E-05  1.09492E-01 0.00013  3.17471E-01 9.7E-05  1.35248E+00 9.5E-05  8.68105E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56593E-03 0.00911  1.96017E-04 0.06268  1.13579E-03 0.02292  1.02127E-03 0.02471  3.02550E-03 0.01364  8.89866E-04 0.02807  2.97486E-04 0.04999 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47188E-01 0.02571  1.24906E-02 6.0E-07  3.18006E-02 0.00015  1.09485E-01 0.00019  3.17502E-01 0.00016  1.35261E+00 0.00014  8.67696E+00 0.00125 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20411E-04 0.00128  7.20434E-04 0.00129  7.16816E-04 0.01292 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17199E-04 0.00111  7.17221E-04 0.00112  7.13672E-04 0.01294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68982E-03 0.00968  2.03305E-04 0.05583  1.10385E-03 0.02205  1.05990E-03 0.02393  3.09975E-03 0.01416  9.04900E-04 0.02802  3.18119E-04 0.04473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66352E-01 0.02324  1.24906E-02 2.7E-06  3.18071E-02 0.00013  1.09493E-01 0.00019  3.17550E-01 0.00015  1.35251E+00 0.00015  8.68613E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.01009E-04 0.00270  7.01076E-04 0.00273  6.90506E-04 0.03189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.97890E-04 0.00264  6.97956E-04 0.00267  6.87452E-04 0.03192 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62155E-03 0.03326  2.47689E-04 0.18351  9.72360E-04 0.08189  1.06319E-03 0.07960  3.09654E-03 0.04812  9.91557E-04 0.08515  2.50216E-04 0.14742 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17680E-01 0.07444  1.24906E-02 0.0E+00  3.17949E-02 0.00047  1.09455E-01 0.00047  3.17601E-01 0.00050  1.35203E+00 0.00042  8.67833E+00 0.00339 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66240E-03 0.03174  2.27742E-04 0.17281  9.81454E-04 0.07731  1.08962E-03 0.07770  3.11703E-03 0.04445  9.89573E-04 0.08358  2.56981E-04 0.14140 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06351E-01 0.06953  1.24906E-02 0.0E+00  3.17953E-02 0.00046  1.09453E-01 0.00046  3.17552E-01 0.00044  1.35202E+00 0.00043  8.67833E+00 0.00339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.47386E+00 0.03379 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.11268E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.08092E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71927E-03 0.00694 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.44581E+00 0.00682 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17775E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04612E-05 0.00019  3.04615E-05 0.00019  3.04033E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.17762E-04 0.00069  8.17805E-04 0.00069  8.11237E-04 0.00772 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68222E-01 0.00037  6.68239E-01 0.00037  6.70811E-01 0.00973 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07413E+01 0.01457 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95314E+02 0.00045  2.33032E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72772E+05 0.00237  8.30162E+05 0.00153  1.87558E+06 0.00067  3.57084E+06 0.00075  3.94346E+06 0.00047  3.83950E+06 0.00025  3.39283E+06 0.00025  2.98013E+06 0.00031  3.16125E+06 0.00027  3.08814E+06 0.00016  3.12399E+06 0.00028  3.06889E+06 0.00017  3.13632E+06 0.00023  3.08902E+06 0.00027  3.10385E+06 0.00019  2.72694E+06 0.00026  2.74450E+06 0.00025  2.72876E+06 0.00031  2.71322E+06 0.00022  5.36080E+06 0.00017  5.24708E+06 0.00015  3.82141E+06 0.00030  2.47223E+06 0.00023  2.91996E+06 0.00024  2.76407E+06 0.00029  2.36127E+06 0.00028  4.08834E+06 0.00033  8.61107E+05 0.00073  1.08434E+06 0.00041  9.78048E+05 0.00093  5.77418E+05 0.00066  1.00812E+06 0.00102  6.96495E+05 0.00083  6.10989E+05 0.00086  1.20180E+05 0.00115  1.19282E+05 0.00143  1.23192E+05 0.00158  1.26935E+05 0.00158  1.26227E+05 0.00210  1.25083E+05 0.00169  1.29558E+05 0.00167  1.22511E+05 0.00207  2.34690E+05 0.00173  3.84774E+05 0.00121  5.15353E+05 0.00078  1.60973E+06 0.00080  2.48332E+06 0.00090  4.12947E+06 0.00112  3.56381E+06 0.00070  2.90464E+06 0.00086  2.35490E+06 0.00088  2.76534E+06 0.00094  4.96521E+06 0.00095  6.22355E+06 0.00082  1.05527E+07 0.00090  1.34097E+07 0.00082  1.59423E+07 0.00102  8.50693E+06 0.00114  5.45208E+06 0.00116  3.62390E+06 0.00098  3.08604E+06 0.00102  2.95342E+06 0.00100  2.24596E+06 0.00106  1.50426E+06 0.00112  1.25383E+06 0.00163  1.16418E+06 0.00191  9.59539E+05 0.00153  6.52024E+05 0.00165  4.21968E+05 0.00151  1.26833E+05 0.00369 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01436E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68267E+21 0.00082  1.06697E+22 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79423E-01 2.8E-05  4.28448E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32402E-03 0.00075  1.06742E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.44915E-03 0.00073  2.56453E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.25125E-04 0.00068  1.49711E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  3.09943E-04 0.00067  3.64840E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47707E+00 1.9E-05  2.43696E+00 2.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02864E+02 3.3E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04233E-07 0.00030  2.15201E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77974E-01 2.9E-05  4.25883E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42140E-02 0.00042  1.11393E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.40055E-03 0.00319 -6.66899E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49217E-04 0.01259 -5.52257E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11045E-04 0.01010 -6.20139E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23753E-04 0.07353 -3.58877E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33993E-04 0.01757 -5.81026E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71274E-04 0.02834 -8.51120E-04 0.00657 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77981E-01 2.9E-05  4.25883E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42156E-02 0.00042  1.11393E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.40089E-03 0.00320 -6.66899E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49280E-04 0.01258 -5.52257E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11004E-04 0.01017 -6.20139E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23742E-04 0.07355 -3.58877E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33958E-04 0.01758 -5.81026E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71309E-04 0.02833 -8.51120E-04 0.00657 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26818E-01 8.8E-05  4.15634E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01993E+00 8.8E-05  8.01988E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44268E-03 0.00070  2.56453E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89694E-03 0.00021  3.96821E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73526E-01 3.0E-05  4.44773E-03 0.00033  1.40341E-03 0.00101  4.24480E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52341E-02 0.00039 -1.02015E-03 0.00083 -1.56191E-04 0.00472  1.12955E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.58328E-03 0.00274 -1.82733E-04 0.00404 -1.01073E-04 0.00343 -6.56792E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  4.96520E-04 0.01168 -4.73022E-05 0.01707 -3.57474E-05 0.01271 -5.48683E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.68796E-04 0.01296 -4.22493E-05 0.01951 -2.23620E-05 0.01289 -6.17903E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.25241E-04 0.07480 -1.48749E-06 0.40539 -2.93052E-06 0.08915 -3.58584E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -4.04419E-04 0.01926 -2.95740E-05 0.02246 -1.60787E-05 0.02076 -5.79418E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.42388E-04 0.03352  2.88853E-05 0.01803  8.41411E-06 0.03014 -8.59534E-04 0.00660 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73533E-01 3.0E-05  4.44773E-03 0.00033  1.40341E-03 0.00101  4.24480E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52357E-02 0.00039 -1.02015E-03 0.00083 -1.56191E-04 0.00472  1.12955E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.58363E-03 0.00275 -1.82733E-04 0.00404 -1.01073E-04 0.00343 -6.56792E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  4.96582E-04 0.01168 -4.73022E-05 0.01707 -3.57474E-05 0.01271 -5.48683E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68754E-04 0.01304 -4.22493E-05 0.01951 -2.23620E-05 0.01289 -6.17903E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.25230E-04 0.07482 -1.48749E-06 0.40539 -2.93052E-06 0.08915 -3.58584E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04384E-04 0.01927 -2.95740E-05 0.02246 -1.60787E-05 0.02076 -5.79418E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.42424E-04 0.03352  2.88853E-05 0.01803  8.41411E-06 0.03014 -8.59534E-04 0.00660 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22634E-01 0.00018  4.22986E-01 0.00129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22425E-01 0.00055  4.20675E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22653E-01 0.00056  4.20737E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22828E-01 0.00046  4.27634E-01 0.00219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03316E+00 0.00018  7.88061E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03384E+00 0.00055  7.92391E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03310E+00 0.00057  7.92275E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03254E+00 0.00046  7.79516E-01 0.00220 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56593E-03 0.00911  1.96017E-04 0.06268  1.13579E-03 0.02292  1.02127E-03 0.02471  3.02550E-03 0.01364  8.89866E-04 0.02807  2.97486E-04 0.04999 ];
LAMBDA                    (idx, [1:  14]) = [  7.47188E-01 0.02571  1.24906E-02 6.0E-07  3.18006E-02 0.00015  1.09485E-01 0.00019  3.17502E-01 0.00016  1.35261E+00 0.00014  8.67696E+00 0.00125 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:03:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074103783 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97335E-01  1.00290E+00  9.93307E-01  1.00067E+00  1.00076E+00  1.00220E+00  1.00192E+00  1.00092E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.06474E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.93526E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58581E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95539E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95213E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.02387E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48993E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95826E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95807E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27792E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82697E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000615 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00031E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00031E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00398E+03 ;
RUNNING_TIME              (idx, 1)        =  1.28694E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79298E+00  2.79298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99833E-02  8.91666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25809E+02  2.44437E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.05833E-02  8.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.60333E-02  7.43333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28693E+02  1.74710E+03 ];
CPU_USAGE                 (idx, 1)        = 7.80128 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96588E+00 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76106E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10304E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60470E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.60699E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.49286E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.76487E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.45927E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32401E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.06871E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69538E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.74108E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.76307E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09460E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91907E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95541E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.53372E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.07996E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44812E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.53271E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01094E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.38406E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94888E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.55436E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38134E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11052E+15 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.15862E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.30031E-04 -9.45913E+25  1.01802E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.68393E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.69544E+19 0.00072  9.86572E-01 8.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.54251E+17 0.00781  8.97489E-03 0.00770 ];
PU239_FISS                (idx, [1:   4]) = [  7.61830E+16 0.01097  4.43202E-03 0.01083 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41933E+18 0.00184  1.40953E-01 0.00171 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57027E+19 0.00116  6.47262E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  4.52510E+16 0.01543  1.86495E-03 0.01536 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11012E+14 0.21270  8.71550E-06 0.21269 ];
XE135_CAPT                (idx, [1:   4]) = [  7.39370E+15 0.03892  3.04907E-04 0.03892 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13674E+16 0.01898  1.29335E-03 0.01908 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000615 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.80926E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000615 4.00581E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295967 2.29891E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1626471 1.62860E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78177 7.82948E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000615 4.00581E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01514E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.38621E-02 0.0E+00  1.38621E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19485E+19 1.7E-06  4.19485E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71819E+19 2.5E-07  1.71819E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42688E+19 0.00062  2.04698E+19 0.00064  3.79901E+18 0.00156 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14506E+19 0.00036  3.76516E+19 0.00035  3.79901E+18 0.00156 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22103E+19 0.00074  4.22103E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03392E+22 0.00052  1.81776E+21 0.00040  1.85215E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.26317E+17 0.00465 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22769E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.23931E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.01816E+04 ;
TOT_FMASS                 (idx, 1)        =  4.02190E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.02190E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63134E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71580E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61918E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07731E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97860E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82529E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01389E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94046E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44144E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02337E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94224E-01 0.00067  9.87545E-01 0.00064  6.50033E-03 0.00899 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93705E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93904E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93705E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01354E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86936E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86953E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52277E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51975E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66415E-02 0.00865 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.62784E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62395E-03 0.00619  2.17084E-04 0.03335  1.07606E-03 0.01707  1.09029E-03 0.01457  3.03893E-03 0.00954  8.88507E-04 0.01594  3.13075E-04 0.02896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59729E-01 0.01425  1.23032E-02 0.00875  3.17966E-02 0.00011  1.09487E-01 0.00013  3.17599E-01 0.00011  1.35239E+00 9.8E-05  8.67604E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52506E-03 0.00951  2.19236E-04 0.05416  1.08006E-03 0.02683  1.09126E-03 0.02615  2.97237E-03 0.01530  8.55791E-04 0.02777  3.06345E-04 0.04688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51247E-01 0.02417  1.24906E-02 1.5E-06  3.18042E-02 0.00011  1.09479E-01 0.00016  3.17554E-01 0.00018  1.35257E+00 0.00015  8.67930E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18884E-04 0.00130  7.18900E-04 0.00130  7.18046E-04 0.01305 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.14675E-04 0.00116  7.14690E-04 0.00115  7.13952E-04 0.01309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55395E-03 0.00916  2.21985E-04 0.05393  1.07847E-03 0.02708  1.08915E-03 0.02151  3.01398E-03 0.01532  8.66526E-04 0.02518  2.83841E-04 0.04672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22566E-01 0.02314  1.24906E-02 1.4E-06  3.18012E-02 0.00016  1.09467E-01 0.00018  3.17575E-01 0.00018  1.35240E+00 0.00017  8.67572E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.03904E-04 0.00287  7.03895E-04 0.00288  7.03224E-04 0.03315 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.99774E-04 0.00278  6.99763E-04 0.00279  6.99305E-04 0.03314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62735E-03 0.03154  2.52083E-04 0.19029  1.14762E-03 0.07825  1.08288E-03 0.07696  2.91286E-03 0.04746  9.55622E-04 0.08300  2.76278E-04 0.18174 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16124E-01 0.08098  1.24906E-02 0.0E+00  3.17885E-02 0.00058  1.09418E-01 0.00032  3.17383E-01 0.00039  1.35275E+00 0.00038  8.71784E+00 0.00472 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64362E-03 0.03098  2.40484E-04 0.17247  1.15505E-03 0.07697  1.08428E-03 0.07465  2.92459E-03 0.04538  9.73347E-04 0.08228  2.65880E-04 0.17466 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13103E-01 0.07916  1.24906E-02 0.0E+00  3.17857E-02 0.00060  1.09421E-01 0.00032  3.17369E-01 0.00035  1.35279E+00 0.00037  8.71882E+00 0.00475 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.41293E+00 0.03153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.11017E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.06845E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59824E-03 0.00647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.28193E+00 0.00658 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17606E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04572E-05 0.00019  3.04581E-05 0.00019  3.03216E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.14809E-04 0.00069  8.14891E-04 0.00069  8.02900E-04 0.00845 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68190E-01 0.00035  6.68248E-01 0.00036  6.65243E-01 0.00987 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09779E+01 0.01429 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94933E+02 0.00044  2.32627E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72430E+05 0.00313  8.29443E+05 0.00140  1.87489E+06 0.00079  3.57393E+06 0.00038  3.94409E+06 0.00046  3.83938E+06 0.00040  3.39282E+06 0.00035  2.97971E+06 0.00026  3.16137E+06 0.00021  3.08781E+06 0.00016  3.12354E+06 0.00024  3.06717E+06 0.00014  3.13359E+06 0.00021  3.08884E+06 0.00016  3.10223E+06 0.00019  2.72638E+06 0.00020  2.74450E+06 0.00031  2.72864E+06 0.00015  2.71165E+06 0.00028  5.35828E+06 0.00017  5.24698E+06 0.00017  3.82091E+06 0.00022  2.47043E+06 0.00026  2.91871E+06 0.00026  2.76244E+06 0.00028  2.36092E+06 0.00036  4.08559E+06 0.00031  8.61746E+05 0.00082  1.08395E+06 0.00039  9.78393E+05 0.00048  5.77274E+05 0.00097  1.00964E+06 0.00078  6.96750E+05 0.00052  6.11713E+05 0.00061  1.20292E+05 0.00145  1.19174E+05 0.00177  1.23322E+05 0.00141  1.27207E+05 0.00131  1.25861E+05 0.00198  1.25411E+05 0.00137  1.29625E+05 0.00131  1.22851E+05 0.00175  2.34625E+05 0.00109  3.84265E+05 0.00070  5.13442E+05 0.00083  1.60451E+06 0.00090  2.47909E+06 0.00075  4.12181E+06 0.00090  3.55213E+06 0.00091  2.89301E+06 0.00117  2.34583E+06 0.00083  2.75336E+06 0.00079  4.94389E+06 0.00092  6.19892E+06 0.00088  1.05153E+07 0.00095  1.33689E+07 0.00088  1.58800E+07 0.00082  8.47644E+06 0.00107  5.43387E+06 0.00089  3.61111E+06 0.00108  3.07639E+06 0.00116  2.94336E+06 0.00131  2.23943E+06 0.00122  1.50023E+06 0.00139  1.24951E+06 0.00108  1.16025E+06 0.00138  9.55140E+05 0.00128  6.49368E+05 0.00188  4.18794E+05 0.00138  1.27328E+05 0.00396 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01376E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69325E+21 0.00086  1.06468E+22 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79409E-01 1.9E-05  4.28481E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32421E-03 0.00055  1.07390E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.44937E-03 0.00050  2.57393E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.25157E-04 0.00063  1.50003E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  3.10067E-04 0.00062  3.65813E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47743E+00 2.4E-05  2.43871E+00 2.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02869E+02 2.7E-06  2.02296E+02 3.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.04194E-07 0.00024  2.15197E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77959E-01 1.9E-05  4.25908E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41985E-02 0.00069  1.11186E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42353E-03 0.00231 -6.68173E-03 0.00153 ];
INF_SCATT3                (idx, [1:   4]) = [  4.45578E-04 0.01532 -5.51389E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14619E-04 0.02038 -6.20039E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28374E-04 0.05994 -3.58156E-03 0.00189 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25660E-04 0.01026 -5.80684E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73720E-04 0.02669 -8.62346E-04 0.00744 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77965E-01 1.9E-05  4.25908E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42001E-02 0.00069  1.11186E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42384E-03 0.00232 -6.68173E-03 0.00153 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.45603E-04 0.01534 -5.51389E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14639E-04 0.02036 -6.20039E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28331E-04 0.06001 -3.58156E-03 0.00189 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25677E-04 0.01026 -5.80684E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73703E-04 0.02667 -8.62346E-04 0.00744 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26770E-01 5.1E-05  4.15687E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02009E+00 5.1E-05  8.01886E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44304E-03 0.00050  2.57393E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89178E-03 0.00024  3.97456E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73517E-01 2.1E-05  4.44179E-03 0.00047  1.40198E-03 0.00091  4.24506E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52187E-02 0.00064 -1.02012E-03 0.00107 -1.56235E-04 0.00466  1.12748E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.60422E-03 0.00208 -1.80695E-04 0.00661 -1.01001E-04 0.00465 -6.58073E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  4.93715E-04 0.01451 -4.81371E-05 0.01265 -3.51350E-05 0.00921 -5.47875E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -2.71525E-04 0.02474 -4.30941E-05 0.01853 -2.17421E-05 0.01473 -6.17865E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.29353E-04 0.05527 -9.79134E-07 0.97719 -4.42583E-06 0.04824 -3.57713E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -3.97032E-04 0.01112 -2.86283E-05 0.01872 -1.60387E-05 0.01928 -5.79080E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.45130E-04 0.03173  2.85906E-05 0.02028  8.70482E-06 0.04670 -8.71051E-04 0.00733 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73523E-01 2.1E-05  4.44179E-03 0.00047  1.40198E-03 0.00091  4.24506E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52202E-02 0.00064 -1.02012E-03 0.00107 -1.56235E-04 0.00466  1.12748E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.60453E-03 0.00208 -1.80695E-04 0.00661 -1.01001E-04 0.00465 -6.58073E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  4.93740E-04 0.01453 -4.81371E-05 0.01265 -3.51350E-05 0.00921 -5.47875E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71544E-04 0.02472 -4.30941E-05 0.01853 -2.17421E-05 0.01473 -6.17865E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.29310E-04 0.05534 -9.79134E-07 0.97719 -4.42583E-06 0.04824 -3.57713E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97049E-04 0.01112 -2.86283E-05 0.01872 -1.60387E-05 0.01928 -5.79080E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.45113E-04 0.03170  2.85906E-05 0.02028  8.70482E-06 0.04670 -8.71051E-04 0.00733 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22467E-01 0.00052  4.23828E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21908E-01 0.00111  4.20827E-01 0.00227 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22770E-01 0.00077  4.21554E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22729E-01 0.00096  4.29230E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03370E+00 0.00052  7.86491E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03550E+00 0.00110  7.92128E-01 0.00228 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03273E+00 0.00077  7.90745E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03287E+00 0.00096  7.76599E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52506E-03 0.00951  2.19236E-04 0.05416  1.08006E-03 0.02683  1.09126E-03 0.02615  2.97237E-03 0.01530  8.55791E-04 0.02777  3.06345E-04 0.04688 ];
LAMBDA                    (idx, [1:  14]) = [  7.51247E-01 0.02417  1.24906E-02 1.5E-06  3.18042E-02 0.00011  1.09479E-01 0.00016  3.17554E-01 0.00018  1.35257E+00 0.00015  8.67930E+00 0.00128 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:28:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074103783 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94690E-01  1.00445E+00  9.95719E-01  1.00216E+00  9.99452E-01  1.00145E+00  1.00242E+00  9.99653E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.03380E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.96620E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58522E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95572E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95248E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.00569E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49131E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94401E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94381E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27845E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80279E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999788 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99989E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99989E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20142E+03 ;
RUNNING_TIME              (idx, 1)        =  1.53491E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79298E+00  2.79298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.02000E-02  1.02167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50580E+02  2.47715E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.90500E-02  8.46666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.34000E-02  7.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.53491E+02  1.74354E+03 ];
CPU_USAGE                 (idx, 1)        = 7.82727 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96885E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79542E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18466E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69362E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61095E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94408E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06459E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.82451E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38335E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.15674E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.66824E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.47192E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13796E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68481E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.53028E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56227E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.80760E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.22129E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.79776E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.48526E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.70973E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04823E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95274E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.34687E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60049E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11475E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.70345E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.16979E-03 -2.20684E+26  1.01928E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.64651E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.67103E+19 0.00073  9.73628E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.51165E+17 0.00817  8.80828E-03 0.00818 ];
PU239_FISS                (idx, [1:   4]) = [  3.01000E+17 0.00590  1.75374E-02 0.00584 ];
PU240_FISS                (idx, [1:   4]) = [  2.10475E+13 0.70556  1.21259E-06 0.70564 ];
PU241_FISS                (idx, [1:   4]) = [  1.05600E+13 1.00000  6.20501E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37572E+18 0.00159  1.38573E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56796E+19 0.00113  6.43601E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  1.78582E+17 0.00709  7.33057E-03 0.00705 ];
PU240_CAPT                (idx, [1:   4]) = [  1.82662E+15 0.07743  7.50032E-05 0.07754 ];
XE135_CAPT                (idx, [1:   4]) = [  8.57924E+15 0.03296  3.52106E-04 0.03297 ];
SM149_CAPT                (idx, [1:   4]) = [  9.64793E+16 0.01115  3.96107E-03 0.01121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999788 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.90590E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999788 4.00591E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300470 2.30393E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1620711 1.62322E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78607 7.87609E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999788 4.00591E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.38621E-02 0.0E+00  1.38621E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20293E+19 1.8E-06  4.20293E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71756E+19 2.7E-07  1.71756E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43703E+19 0.00058  2.06065E+19 0.00061  3.76376E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15459E+19 0.00034  3.77822E+19 0.00033  3.76376E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22950E+19 0.00063  4.22950E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02393E+22 0.00041  1.80803E+21 0.00036  1.84313E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.32761E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23787E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.19630E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  4.01816E+04 ;
TOT_FMASS                 (idx, 1)        =  4.02688E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.02688E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62642E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73148E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61812E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07780E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97810E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82461E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01296E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93010E-01 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44703E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92937E-01 0.00065  9.86554E-01 0.00065  6.45662E-03 0.01085 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93226E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93797E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93226E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01316E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86835E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86835E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53824E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53776E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.61253E-02 0.00909 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.63825E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57382E-03 0.00718  2.06026E-04 0.03528  1.08863E-03 0.01587  1.05400E-03 0.01669  3.03007E-03 0.00912  8.79691E-04 0.01739  3.15400E-04 0.02758 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67534E-01 0.01411  1.23656E-02 0.00712  3.17745E-02 0.00014  1.09466E-01 0.00014  3.17539E-01 0.00011  1.35239E+00 9.5E-05  8.68490E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52149E-03 0.01125  2.07736E-04 0.05469  1.08019E-03 0.02651  1.06399E-03 0.02614  2.96680E-03 0.01551  8.86641E-04 0.02757  3.16129E-04 0.04631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75785E-01 0.02463  1.24904E-02 6.0E-06  3.17596E-02 0.00027  1.09481E-01 0.00023  3.17508E-01 0.00016  1.35236E+00 0.00014  8.68835E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.09171E-04 0.00135  7.09164E-04 0.00136  7.09035E-04 0.01386 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.04095E-04 0.00113  7.04088E-04 0.00114  7.03929E-04 0.01383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49387E-03 0.01123  1.94433E-04 0.05920  1.02873E-03 0.02532  1.05994E-03 0.02612  3.01142E-03 0.01527  8.80351E-04 0.02591  3.18992E-04 0.05015 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76803E-01 0.02564  1.24904E-02 7.5E-06  3.17612E-02 0.00028  1.09471E-01 0.00022  3.17555E-01 0.00018  1.35244E+00 0.00016  8.69645E+00 0.00203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.92704E-04 0.00304  6.92815E-04 0.00306  6.68562E-04 0.03308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.87730E-04 0.00292  6.87841E-04 0.00294  6.63766E-04 0.03303 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10613E-03 0.03433  2.01482E-04 0.16742  1.06905E-03 0.07880  1.04806E-03 0.08159  2.66003E-03 0.04959  8.24995E-04 0.09189  3.02507E-04 0.14672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56965E-01 0.07231  1.24904E-02 1.6E-05  3.17868E-02 0.00053  1.09416E-01 0.00042  3.17521E-01 0.00048  1.35287E+00 0.00035  8.67218E+00 0.00290 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.07402E-03 0.03354  1.98895E-04 0.17124  1.02638E-03 0.07444  1.03350E-03 0.07847  2.70617E-03 0.04737  8.10844E-04 0.08707  2.98226E-04 0.13511 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40760E-01 0.06525  1.24904E-02 1.6E-05  3.17899E-02 0.00051  1.09421E-01 0.00044  3.17483E-01 0.00043  1.35291E+00 0.00035  8.67218E+00 0.00290 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.83053E+00 0.03457 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99617E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.94615E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57373E-03 0.00606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.39793E+00 0.00615 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16854E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04624E-05 0.00020  3.04620E-05 0.00019  3.05221E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.03699E-04 0.00068  8.03769E-04 0.00068  7.91680E-04 0.00841 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68114E-01 0.00035  6.68130E-01 0.00036  6.72679E-01 0.01077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07094E+01 0.01348 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93521E+02 0.00045  2.30474E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72636E+05 0.00486  8.26483E+05 0.00144  1.87433E+06 0.00119  3.56931E+06 0.00062  3.94351E+06 0.00031  3.83966E+06 0.00026  3.39430E+06 0.00031  2.98122E+06 0.00030  3.16173E+06 0.00031  3.08715E+06 0.00019  3.12376E+06 0.00024  3.06734E+06 0.00021  3.13321E+06 0.00019  3.09026E+06 0.00016  3.10394E+06 0.00023  2.72708E+06 9.6E-05  2.74473E+06 0.00031  2.72989E+06 0.00028  2.71286E+06 0.00029  5.36115E+06 0.00022  5.24641E+06 0.00032  3.82370E+06 0.00022  2.47125E+06 0.00033  2.91972E+06 0.00022  2.76275E+06 0.00032  2.36298E+06 0.00028  4.08673E+06 0.00031  8.61113E+05 0.00075  1.08362E+06 0.00063  9.78895E+05 0.00062  5.77451E+05 0.00087  1.00944E+06 0.00052  6.96620E+05 0.00089  6.11572E+05 0.00119  1.20285E+05 0.00199  1.19599E+05 0.00201  1.22992E+05 0.00181  1.27331E+05 0.00177  1.26192E+05 0.00173  1.25209E+05 0.00127  1.29621E+05 0.00092  1.22915E+05 0.00198  2.34565E+05 0.00129  3.83217E+05 0.00087  5.12620E+05 0.00091  1.60282E+06 0.00052  2.46422E+06 0.00046  4.08291E+06 0.00037  3.51380E+06 0.00040  2.85776E+06 0.00048  2.31653E+06 0.00077  2.71762E+06 0.00053  4.88154E+06 0.00063  6.11859E+06 0.00080  1.03730E+07 0.00060  1.31878E+07 0.00075  1.56648E+07 0.00095  8.35588E+06 0.00101  5.35590E+06 0.00079  3.56024E+06 0.00080  3.03186E+06 0.00103  2.90228E+06 0.00083  2.20542E+06 0.00108  1.47433E+06 0.00089  1.23337E+06 0.00110  1.14000E+06 0.00127  9.39673E+05 0.00201  6.39037E+05 0.00174  4.13237E+05 0.00122  1.24814E+05 0.00361 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01408E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71348E+21 0.00033  1.05266E+22 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79433E-01 2.4E-05  4.28534E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32519E-03 0.00085  1.09233E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.45071E-03 0.00079  2.60827E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.25519E-04 0.00034  1.51594E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  3.11147E-04 0.00035  3.70587E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47889E+00 1.8E-05  2.44460E+00 9.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02887E+02 1.6E-06  2.02374E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04166E-07 0.00022  2.15075E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77983E-01 2.4E-05  4.25928E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42046E-02 0.00037  1.11314E-02 0.00155 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41834E-03 0.00482 -6.66226E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.38346E-04 0.02164 -5.52415E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12296E-04 0.02156 -6.20191E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25866E-04 0.05303 -3.58525E-03 0.00263 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28822E-04 0.00655 -5.80925E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67268E-04 0.02497 -8.54284E-04 0.00371 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77990E-01 2.4E-05  4.25928E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42061E-02 0.00037  1.11314E-02 0.00155 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41862E-03 0.00482 -6.66226E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.38366E-04 0.02163 -5.52415E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12277E-04 0.02160 -6.20191E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25849E-04 0.05298 -3.58525E-03 0.00263 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28800E-04 0.00657 -5.80925E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67258E-04 0.02496 -8.54284E-04 0.00371 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26857E-01 6.1E-05  4.15729E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01981E+00 6.1E-05  8.01804E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44428E-03 0.00075  2.60827E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88269E-03 0.00021  4.01869E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73551E-01 2.5E-05  4.43267E-03 0.00032  1.41321E-03 0.00076  4.24515E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52229E-02 0.00038 -1.01834E-03 0.00136 -1.55903E-04 0.00325  1.12873E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.59956E-03 0.00441 -1.81214E-04 0.00372 -1.02424E-04 0.00353 -6.55984E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  4.86826E-04 0.01979 -4.84795E-05 0.01258 -3.62568E-05 0.01212 -5.48790E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.70428E-04 0.02425 -4.18682E-05 0.01670 -2.24437E-05 0.01656 -6.17947E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.27161E-04 0.04901 -1.29496E-06 0.75712 -4.10150E-06 0.10580 -3.58115E-03 0.00260 ];
INF_S6                    (idx, [1:   8]) = [ -3.99992E-04 0.00726 -2.88305E-05 0.01812 -1.54452E-05 0.02382 -5.79381E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.38284E-04 0.03097  2.89847E-05 0.02241  8.48880E-06 0.03145 -8.62773E-04 0.00388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73557E-01 2.5E-05  4.43267E-03 0.00032  1.41321E-03 0.00076  4.24515E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52244E-02 0.00038 -1.01834E-03 0.00136 -1.55903E-04 0.00325  1.12873E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.59983E-03 0.00441 -1.81214E-04 0.00372 -1.02424E-04 0.00353 -6.55984E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  4.86845E-04 0.01978 -4.84795E-05 0.01258 -3.62568E-05 0.01212 -5.48790E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70409E-04 0.02430 -4.18682E-05 0.01670 -2.24437E-05 0.01656 -6.17947E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.27144E-04 0.04897 -1.29496E-06 0.75712 -4.10150E-06 0.10580 -3.58115E-03 0.00260 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99969E-04 0.00728 -2.88305E-05 0.01812 -1.54452E-05 0.02382 -5.79381E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.38273E-04 0.03097  2.89847E-05 0.02241  8.48880E-06 0.03145 -8.62773E-04 0.00388 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22291E-01 0.00027  4.23891E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22279E-01 0.00052  4.22923E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22124E-01 0.00059  4.21457E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22472E-01 0.00037  4.27365E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03426E+00 0.00027  7.86369E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03430E+00 0.00052  7.88179E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03480E+00 0.00059  7.90931E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03368E+00 0.00037  7.79998E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52149E-03 0.01125  2.07736E-04 0.05469  1.08019E-03 0.02651  1.06399E-03 0.02614  2.96680E-03 0.01551  8.86641E-04 0.02757  3.16129E-04 0.04631 ];
LAMBDA                    (idx, [1:  14]) = [  7.75785E-01 0.02463  1.24904E-02 6.0E-06  3.17596E-02 0.00027  1.09481E-01 0.00023  3.17508E-01 0.00016  1.35236E+00 0.00014  8.68835E+00 0.00150 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:52:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074103783 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95486E-01  9.99949E-01  9.93567E-01  1.00324E+00  1.00132E+00  1.00322E+00  1.00294E+00  1.00028E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.97751E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.02249E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58533E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95624E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95303E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.97164E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49316E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91617E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91598E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27842E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76033E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00028E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00028E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39276E+03 ;
RUNNING_TIME              (idx, 1)        =  1.77528E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79298E+00  2.79298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-02  1.11333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74589E+02  2.40083E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.78167E-02  8.76667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.10500E-02  7.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77527E+02  1.76418E+03 ];
CPU_USAGE                 (idx, 1)        = 7.84533 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96792E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81933E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23550E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76320E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.62029E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.11437E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17747E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.16337E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44287E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.16043E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40370E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74712E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27662E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41328E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12708E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09474E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.17637E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.51934E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.21879E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.89376E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.47019E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10781E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95113E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77361E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.71311E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11805E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.94069E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.33866E-03 -4.41275E+26  1.02149E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53823E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.62525E+19 0.00082  9.47219E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.53607E+17 0.00900  8.95106E-03 0.00888 ];
PU239_FISS                (idx, [1:   4]) = [  7.51394E+17 0.00399  4.37910E-02 0.00387 ];
PU240_FISS                (idx, [1:   4]) = [  1.06303E+13 1.00000  6.22587E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.80195E+14 0.27395  1.05378E-05 0.27384 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28770E+18 0.00182  1.34493E-01 0.00171 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55801E+19 0.00117  6.37306E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  4.49489E+17 0.00440  1.83881E-02 0.00439 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03742E+16 0.03138  4.24384E-04 0.03135 ];
PU241_CAPT                (idx, [1:   4]) = [  7.43768E+13 0.37225  3.02595E-06 0.37226 ];
XE135_CAPT                (idx, [1:   4]) = [  7.70063E+15 0.03993  3.14953E-04 0.03988 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54595E+17 0.00801  6.32556E-03 0.00813 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000560 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.86066E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000560 4.00586E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305272 2.30834E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1618132 1.62023E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77156 7.72967E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000560 4.00586E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.38621E-02 0.0E+00  1.38621E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21922E+19 2.5E-06  4.21922E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71631E+19 4.3E-07  1.71631E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44451E+19 0.00061  2.07530E+19 0.00062  3.69201E+18 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16082E+19 0.00036  3.79161E+19 0.00034  3.69201E+18 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23611E+19 0.00073  4.23611E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99954E+22 0.00054  1.78610E+21 0.00041  1.82093E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.18642E+17 0.00462 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24268E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.09190E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.01816E+04 ;
TOT_FMASS                 (idx, 1)        =  4.03560E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.03560E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62631E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75752E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61375E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07794E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97849E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82790E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01537E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95749E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45831E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02558E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95929E-01 0.00065  9.89342E-01 0.00063  6.40660E-03 0.00884 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95952E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96118E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95952E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01557E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86611E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86622E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57310E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57092E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66394E-02 0.01041 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65047E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45632E-03 0.00629  1.97216E-04 0.03641  1.06786E-03 0.01653  1.06030E-03 0.01532  2.92633E-03 0.00900  8.93249E-04 0.01733  3.11366E-04 0.02818 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78103E-01 0.01561  1.23030E-02 0.00875  3.17415E-02 0.00017  1.09472E-01 0.00014  3.17575E-01 0.00010  1.35248E+00 9.1E-05  8.69867E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37216E-03 0.01008  1.98218E-04 0.06090  1.07155E-03 0.02773  1.03241E-03 0.02536  2.88643E-03 0.01621  8.90368E-04 0.02855  2.93186E-04 0.05024 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61901E-01 0.02574  1.24904E-02 6.8E-06  3.17226E-02 0.00034  1.09479E-01 0.00026  3.17582E-01 0.00018  1.35247E+00 0.00016  8.69675E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.90226E-04 0.00136  6.90243E-04 0.00136  6.88782E-04 0.01468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.87342E-04 0.00109  6.87360E-04 0.00110  6.85771E-04 0.01459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41038E-03 0.00912  1.93634E-04 0.06068  1.04771E-03 0.02482  1.06047E-03 0.02331  2.90819E-03 0.01427  8.95169E-04 0.02755  3.05211E-04 0.04547 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74421E-01 0.02390  1.24904E-02 6.0E-06  3.17299E-02 0.00032  1.09467E-01 0.00022  3.17515E-01 0.00017  1.35229E+00 0.00016  8.69839E+00 0.00192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.75136E-04 0.00310  6.75011E-04 0.00312  6.91645E-04 0.03357 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.72351E-04 0.00308  6.72225E-04 0.00310  6.88808E-04 0.03356 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18454E-03 0.03334  1.94694E-04 0.21269  9.21311E-04 0.09131  9.19122E-04 0.08528  2.89128E-03 0.05179  9.26209E-04 0.08163  3.31916E-04 0.15153 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.30360E-01 0.07399  1.24902E-02 3.0E-05  3.17746E-02 0.00061  1.09464E-01 0.00069  3.17444E-01 0.00041  1.35121E+00 0.00055  8.68161E+00 0.00328 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.15141E-03 0.03267  1.94270E-04 0.20769  9.40202E-04 0.08917  9.23281E-04 0.08365  2.82878E-03 0.04858  9.38463E-04 0.07977  3.26416E-04 0.14489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.29628E-01 0.07172  1.24902E-02 2.9E-05  3.17712E-02 0.00062  1.09456E-01 0.00068  3.17450E-01 0.00039  1.35113E+00 0.00055  8.68188E+00 0.00329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.17817E+00 0.03335 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.81518E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.78691E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41623E-03 0.00597 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.41646E+00 0.00608 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15461E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04569E-05 0.00020  3.04565E-05 0.00020  3.05115E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.83224E-04 0.00074  7.83251E-04 0.00074  7.79777E-04 0.00917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67542E-01 0.00035  6.67545E-01 0.00036  6.72262E-01 0.00936 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08067E+01 0.01615 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90760E+02 0.00046  2.27029E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74728E+05 0.00342  8.32055E+05 0.00179  1.87503E+06 0.00047  3.57489E+06 0.00040  3.94266E+06 0.00029  3.83898E+06 0.00021  3.39397E+06 0.00022  2.98090E+06 0.00027  3.16213E+06 0.00029  3.08717E+06 0.00035  3.12469E+06 0.00020  3.06746E+06 0.00021  3.13418E+06 0.00019  3.08853E+06 0.00026  3.10279E+06 0.00022  2.72577E+06 0.00021  2.74453E+06 0.00025  2.72993E+06 0.00031  2.71276E+06 0.00016  5.36012E+06 0.00016  5.24701E+06 0.00023  3.82329E+06 0.00018  2.47012E+06 0.00036  2.92011E+06 0.00026  2.76398E+06 0.00032  2.36038E+06 0.00027  4.08450E+06 0.00031  8.60720E+05 0.00057  1.08336E+06 0.00062  9.77182E+05 0.00039  5.76482E+05 0.00075  1.00727E+06 0.00041  6.96903E+05 0.00078  6.11701E+05 0.00080  1.20500E+05 0.00147  1.19091E+05 0.00135  1.22798E+05 0.00102  1.26803E+05 0.00203  1.25833E+05 0.00178  1.24753E+05 0.00183  1.29093E+05 0.00154  1.22529E+05 0.00114  2.33898E+05 0.00137  3.82840E+05 0.00094  5.11708E+05 0.00071  1.59256E+06 0.00062  2.43045E+06 0.00047  4.00353E+06 0.00060  3.43307E+06 0.00058  2.78952E+06 0.00048  2.25686E+06 0.00055  2.64816E+06 0.00079  4.75284E+06 0.00066  5.95401E+06 0.00050  1.00940E+07 0.00065  1.28325E+07 0.00061  1.52408E+07 0.00074  8.12814E+06 0.00091  5.21038E+06 0.00090  3.46371E+06 0.00091  2.94899E+06 0.00085  2.82332E+06 0.00091  2.14750E+06 0.00125  1.43823E+06 0.00166  1.20046E+06 0.00076  1.11105E+06 0.00091  9.15137E+05 0.00126  6.22215E+05 0.00169  4.01377E+05 0.00171  1.21627E+05 0.00274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01601E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72702E+21 0.00084  1.02691E+22 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79400E-01 2.3E-05  4.28645E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32669E-03 0.00042  1.12387E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.45299E-03 0.00039  2.67574E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.26298E-04 0.00045  1.55187E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.13456E-04 0.00046  3.81216E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48188E+00 2.8E-05  2.45649E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02924E+02 3.9E-06  2.02530E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04008E-07 0.00017  2.14982E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77947E-01 2.3E-05  4.25971E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41933E-02 0.00065  1.11218E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41642E-03 0.00466 -6.69438E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52566E-04 0.02275 -5.53952E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05927E-04 0.02382 -6.20086E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17153E-04 0.04436 -3.58746E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32029E-04 0.00876 -5.80617E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74061E-04 0.03922 -8.50453E-04 0.00741 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77953E-01 2.3E-05  4.25971E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41948E-02 0.00065  1.11218E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41668E-03 0.00466 -6.69438E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52597E-04 0.02274 -5.53952E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05918E-04 0.02382 -6.20086E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17137E-04 0.04437 -3.58746E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32039E-04 0.00874 -5.80617E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74060E-04 0.03918 -8.50453E-04 0.00741 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26785E-01 8.6E-05  4.15855E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02004E+00 8.6E-05  8.01561E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44661E-03 0.00042  2.67574E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86135E-03 0.00024  4.10408E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73538E-01 2.5E-05  4.40872E-03 0.00024  1.42963E-03 0.00108  4.24541E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52084E-02 0.00063 -1.01505E-03 0.00105 -1.58595E-04 0.00268  1.12804E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.59663E-03 0.00413 -1.80213E-04 0.00503 -1.04249E-04 0.00339 -6.59013E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  4.98597E-04 0.02018 -4.60310E-05 0.01348 -3.59472E-05 0.01682 -5.50357E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.63501E-04 0.02754 -4.24261E-05 0.01385 -2.20166E-05 0.02135 -6.17884E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.17800E-04 0.04240 -6.46513E-07 0.73315 -3.76045E-06 0.07697 -3.58370E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -4.03136E-04 0.01050 -2.88925E-05 0.02260 -1.64313E-05 0.02050 -5.78974E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.46272E-04 0.04628  2.77895E-05 0.01859  9.02002E-06 0.03247 -8.59473E-04 0.00731 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73545E-01 2.5E-05  4.40872E-03 0.00024  1.42963E-03 0.00108  4.24541E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52098E-02 0.00063 -1.01505E-03 0.00105 -1.58595E-04 0.00268  1.12804E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.59690E-03 0.00413 -1.80213E-04 0.00503 -1.04249E-04 0.00339 -6.59013E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  4.98628E-04 0.02017 -4.60310E-05 0.01348 -3.59472E-05 0.01682 -5.50357E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63492E-04 0.02754 -4.24261E-05 0.01385 -2.20166E-05 0.02135 -6.17884E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.17783E-04 0.04240 -6.46513E-07 0.73315 -3.76045E-06 0.07697 -3.58370E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03146E-04 0.01048 -2.88925E-05 0.02260 -1.64313E-05 0.02050 -5.78974E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.46271E-04 0.04624  2.77895E-05 0.01859  9.02002E-06 0.03247 -8.59473E-04 0.00731 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22902E-01 0.00019  4.23567E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22876E-01 0.00066  4.21239E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23105E-01 0.00050  4.21234E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22729E-01 0.00063  4.28327E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03230E+00 0.00019  7.86976E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03239E+00 0.00067  7.91337E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03166E+00 0.00050  7.91351E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03286E+00 0.00063  7.78240E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37216E-03 0.01008  1.98218E-04 0.06090  1.07155E-03 0.02773  1.03241E-03 0.02536  2.88643E-03 0.01621  8.90368E-04 0.02855  2.93186E-04 0.05024 ];
LAMBDA                    (idx, [1:  14]) = [  7.61901E-01 0.02574  1.24904E-02 6.8E-06  3.17226E-02 0.00034  1.09479E-01 0.00026  3.17582E-01 0.00018  1.35247E+00 0.00016  8.69675E+00 0.00148 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:16:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074103783 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94792E-01  9.97849E-01  1.00285E+00  1.00150E+00  1.00214E+00  1.00081E+00  1.00126E+00  9.98801E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.92236E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.07764E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58505E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95671E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95353E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94046E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49592E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89158E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89138E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27871E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71850E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000036 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.58605E+03 ;
RUNNING_TIME              (idx, 1)        =  2.01808E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79298E+00  2.79298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28333E-02  1.15000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.98838E+02  2.42494E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.78667E-02  1.00500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.00000E-02  8.95000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.01807E+02  1.71569E+03 ];
CPU_USAGE                 (idx, 1)        = 7.85919 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96839E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83777E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24641E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75856E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.63262E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.11757E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17881E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.27078E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44054E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.82014E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.75281E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.87076E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28731E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94934E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46549E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35454E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.50151E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.24644E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.56470E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.03222E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.42331E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11897E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92244E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66328E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73635E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11930E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.91104E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.50761E-03 -6.61874E+26  1.02370E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.43976E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.58262E+19 0.00073  9.22728E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.52853E+17 0.00813  8.91132E-03 0.00806 ];
PU239_FISS                (idx, [1:   4]) = [  1.17131E+18 0.00297  6.82868E-02 0.00276 ];
PU240_FISS                (idx, [1:   4]) = [  2.09216E+13 0.70533  1.22490E-06 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  5.63286E+14 0.12689  3.27880E-05 0.12701 ];
U235_CAPT                 (idx, [1:   4]) = [  3.20592E+18 0.00205  1.30961E-01 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54875E+19 0.00108  6.32648E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  7.04985E+17 0.00398  2.87998E-02 0.00395 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47412E+16 0.02220  1.01089E-03 0.02226 ];
PU241_CAPT                (idx, [1:   4]) = [  3.39899E+14 0.18507  1.38563E-05 0.18509 ];
XE135_CAPT                (idx, [1:   4]) = [  7.29723E+15 0.03778  2.98191E-04 0.03783 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75100E+17 0.00754  7.15211E-03 0.00742 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000036 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.98778E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000036 4.00599E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2306783 2.31018E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1616238 1.61866E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77015 7.71526E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000036 4.00599E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.47504E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.38621E-02 0.0E+00  1.38621E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23453E+19 3.4E-06  4.23453E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71513E+19 6.0E-07  1.71513E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44854E+19 0.00058  2.08532E+19 0.00058  3.63221E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16367E+19 0.00034  3.80045E+19 0.00032  3.63221E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23859E+19 0.00066  4.23859E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97649E+22 0.00047  1.76499E+21 0.00039  1.79999E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.17558E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24543E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.99349E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  4.01816E+04 ;
TOT_FMASS                 (idx, 1)        =  4.04432E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.04432E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62839E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78048E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60885E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07805E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97788E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82886E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01868E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99030E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46892E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02697E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98857E-01 0.00061  9.92738E-01 0.00061  6.29224E-03 0.01009 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98923E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99128E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98923E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01857E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86426E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86413E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60237E-07 0.00175 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60410E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.67287E-02 0.00860 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.66269E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.32889E-03 0.00731  1.87382E-04 0.03888  1.03279E-03 0.01571  1.01678E-03 0.01477  2.92838E-03 0.00994  8.63391E-04 0.01767  3.00180E-04 0.03037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68818E-01 0.01613  1.24903E-02 4.4E-06  3.17420E-02 0.00019  1.09431E-01 0.00015  3.17594E-01 0.00012  1.35240E+00 0.00013  8.69934E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37041E-03 0.01075  1.94741E-04 0.05814  1.05747E-03 0.02503  1.00062E-03 0.02500  2.94731E-03 0.01479  8.78954E-04 0.02972  2.91312E-04 0.04953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54203E-01 0.02452  1.24903E-02 6.4E-06  3.17413E-02 0.00028  1.09422E-01 0.00021  3.17513E-01 0.00017  1.35260E+00 0.00014  8.70502E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.69997E-04 0.00118  6.69904E-04 0.00118  6.84097E-04 0.01262 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.69194E-04 0.00109  6.69101E-04 0.00110  6.83291E-04 0.01263 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.28475E-03 0.01024  1.89550E-04 0.05737  1.06052E-03 0.02510  9.70720E-04 0.02430  2.91245E-03 0.01509  8.60094E-04 0.02690  2.91416E-04 0.04472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59080E-01 0.02283  1.24905E-02 5.4E-06  3.17392E-02 0.00032  1.09436E-01 0.00025  3.17610E-01 0.00020  1.35237E+00 0.00016  8.69195E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.52109E-04 0.00288  6.52034E-04 0.00287  6.60427E-04 0.03442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.51295E-04 0.00276  6.51221E-04 0.00275  6.59471E-04 0.03442 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.86007E-03 0.03672  1.54373E-04 0.19810  9.64672E-04 0.07980  8.43452E-04 0.08277  2.83914E-03 0.04965  7.51669E-04 0.08521  3.06762E-04 0.17778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25279E-01 0.07870  1.24907E-02 7.3E-06  3.17148E-02 0.00103  1.09420E-01 0.00062  3.17541E-01 0.00061  1.35233E+00 0.00041  8.68349E+00 0.00380 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.94283E-03 0.03521  1.57536E-04 0.19295  9.86632E-04 0.08011  8.42119E-04 0.08135  2.86947E-03 0.04853  7.77693E-04 0.08156  3.09381E-04 0.17094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38540E-01 0.07657  1.24907E-02 7.3E-06  3.17099E-02 0.00103  1.09433E-01 0.00066  3.17527E-01 0.00058  1.35226E+00 0.00042  8.68349E+00 0.00380 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.99559E+00 0.03656 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.62210E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.61402E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.16123E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.30608E+00 0.00647 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14157E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04504E-05 0.00017  3.04502E-05 0.00017  3.04975E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.64931E-04 0.00073  7.64921E-04 0.00074  7.66294E-04 0.00753 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66967E-01 0.00033  6.66966E-01 0.00034  6.74640E-01 0.01133 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02609E+01 0.01445 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88319E+02 0.00043  2.23662E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74866E+05 0.00317  8.33380E+05 0.00232  1.88048E+06 0.00063  3.57810E+06 0.00056  3.94839E+06 0.00035  3.84087E+06 0.00030  3.39331E+06 0.00040  2.98066E+06 0.00024  3.16159E+06 0.00030  3.08727E+06 0.00025  3.12449E+06 0.00017  3.06762E+06 0.00012  3.13482E+06 0.00018  3.08856E+06 0.00025  3.10292E+06 0.00020  2.72552E+06 0.00022  2.74417E+06 0.00028  2.73000E+06 0.00020  2.71241E+06 0.00031  5.36064E+06 0.00017  5.24682E+06 0.00019  3.82275E+06 0.00032  2.47135E+06 0.00036  2.91990E+06 0.00035  2.76418E+06 0.00030  2.36046E+06 0.00036  4.08450E+06 0.00031  8.60647E+05 0.00071  1.08212E+06 0.00052  9.77203E+05 0.00060  5.76363E+05 0.00073  1.00780E+06 0.00057  6.96424E+05 0.00025  6.10614E+05 0.00065  1.20053E+05 0.00146  1.19560E+05 0.00144  1.22549E+05 0.00156  1.26765E+05 0.00113  1.25934E+05 0.00204  1.24912E+05 0.00150  1.28979E+05 0.00200  1.22314E+05 0.00124  2.34008E+05 0.00092  3.82671E+05 0.00134  5.10658E+05 0.00077  1.58411E+06 0.00102  2.40424E+06 0.00074  3.93863E+06 0.00080  3.36428E+06 0.00071  2.72833E+06 0.00075  2.20483E+06 0.00119  2.58615E+06 0.00087  4.64214E+06 0.00088  5.81207E+06 0.00069  9.85279E+06 0.00077  1.25149E+07 0.00070  1.48666E+07 0.00081  7.92832E+06 0.00088  5.08071E+06 0.00071  3.37445E+06 0.00097  2.87423E+06 0.00097  2.75139E+06 0.00142  2.09290E+06 0.00127  1.40172E+06 0.00135  1.16741E+06 0.00157  1.08155E+06 0.00152  8.88848E+05 0.00122  6.08875E+05 0.00199  3.93019E+05 0.00193  1.18455E+05 0.00279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01833E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73326E+21 0.00065  1.00324E+22 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79364E-01 3.0E-05  4.28746E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32903E-03 0.00081  1.15130E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.45613E-03 0.00073  2.73774E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.27102E-04 0.00039  1.58643E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  3.15825E-04 0.00038  3.91482E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48481E+00 2.5E-05  2.46769E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02961E+02 2.4E-06  2.02677E+02 5.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03897E-07 0.00019  2.14837E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77909E-01 3.1E-05  4.26006E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42040E-02 0.00034  1.11651E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42218E-03 0.00364 -6.66871E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51541E-04 0.01002 -5.52332E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96609E-04 0.02007 -6.20381E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35305E-04 0.03734 -3.59852E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28654E-04 0.01212 -5.81961E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69316E-04 0.02409 -8.46603E-04 0.00494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77915E-01 3.1E-05  4.26006E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42056E-02 0.00034  1.11651E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42250E-03 0.00364 -6.66871E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51587E-04 0.00999 -5.52332E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96565E-04 0.02004 -6.20381E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35292E-04 0.03739 -3.59852E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28669E-04 0.01211 -5.81961E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69306E-04 0.02409 -8.46603E-04 0.00494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26708E-01 0.00010  4.15917E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02028E+00 0.00010  8.01442E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44961E-03 0.00077  2.73774E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84497E-03 0.00030  4.18858E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73519E-01 3.0E-05  4.38997E-03 0.00047  1.44860E-03 0.00084  4.24558E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52173E-02 0.00032 -1.01329E-03 0.00118 -1.60337E-04 0.00392  1.13255E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.59923E-03 0.00345 -1.77056E-04 0.00641 -1.04648E-04 0.00452 -6.56406E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  4.98431E-04 0.00899 -4.68893E-05 0.01409 -3.51945E-05 0.00992 -5.48812E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.55396E-04 0.02329 -4.12130E-05 0.01575 -2.36490E-05 0.01120 -6.18016E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.37065E-04 0.03314 -1.75993E-06 0.38829 -4.96407E-06 0.03757 -3.59356E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -4.00406E-04 0.01363 -2.82475E-05 0.02014 -1.66113E-05 0.02135 -5.80300E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.40677E-04 0.02870  2.86387E-05 0.02048  9.03647E-06 0.04476 -8.55640E-04 0.00475 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73525E-01 3.0E-05  4.38997E-03 0.00047  1.44860E-03 0.00084  4.24558E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52189E-02 0.00032 -1.01329E-03 0.00118 -1.60337E-04 0.00392  1.13255E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.59956E-03 0.00345 -1.77056E-04 0.00641 -1.04648E-04 0.00452 -6.56406E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  4.98476E-04 0.00897 -4.68893E-05 0.01409 -3.51945E-05 0.00992 -5.48812E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55352E-04 0.02325 -4.12130E-05 0.01575 -2.36490E-05 0.01120 -6.18016E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.37052E-04 0.03318 -1.75993E-06 0.38829 -4.96407E-06 0.03757 -3.59356E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00422E-04 0.01362 -2.82475E-05 0.02014 -1.66113E-05 0.02135 -5.80300E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.40667E-04 0.02871  2.86387E-05 0.02048  9.03647E-06 0.04476 -8.55640E-04 0.00475 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22513E-01 0.00048  4.24330E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22390E-01 0.00067  4.20954E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22593E-01 0.00065  4.22315E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22559E-01 0.00102  4.29851E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03355E+00 0.00048  7.85560E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03395E+00 0.00067  7.91878E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03330E+00 0.00065  7.89318E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03341E+00 0.00103  7.75483E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37041E-03 0.01075  1.94741E-04 0.05814  1.05747E-03 0.02503  1.00062E-03 0.02500  2.94731E-03 0.01479  8.78954E-04 0.02972  2.91312E-04 0.04953 ];
LAMBDA                    (idx, [1:  14]) = [  7.54203E-01 0.02452  1.24903E-02 6.4E-06  3.17413E-02 0.00028  1.09422E-01 0.00021  3.17513E-01 0.00017  1.35260E+00 0.00014  8.70502E+00 0.00167 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:41:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074103783 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90405E-01  9.97480E-01  1.00392E+00  1.00083E+00  1.00282E+00  1.00272E+00  1.00302E+00  9.98814E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.87044E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.12956E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58593E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95717E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95402E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.91229E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50243E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86852E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86833E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27819E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67929E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77962E+03 ;
RUNNING_TIME              (idx, 1)        =  2.26135E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79298E+00  2.79298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.52500E-02  1.24167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23126E+02  2.42879E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.73667E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.82333E-02  8.23334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.26133E+02  1.73095E+03 ];
CPU_USAGE                 (idx, 1)        = 7.86975 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96844E+00 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85188E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25031E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74509E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.64765E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.10081E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16691E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.32797E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43062E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.35723E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.96441E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.97904E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28189E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37814E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68251E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79175E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.58943E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.65755E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.66450E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.75791E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.89943E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12176E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89444E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.56505E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74400E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12198E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.88138E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.67672E-03 -8.82489E+26  1.02590E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.33693E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.54478E+19 0.00074  9.00229E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.52557E+17 0.00863  8.88944E-03 0.00854 ];
PU239_FISS                (idx, [1:   4]) = [  1.55750E+18 0.00259  9.07613E-02 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  5.31846E+13 0.44274  3.10935E-06 0.44281 ];
PU241_FISS                (idx, [1:   4]) = [  1.59037E+15 0.07602  9.26668E-05 0.07612 ];
U235_CAPT                 (idx, [1:   4]) = [  3.14167E+18 0.00175  1.28044E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53792E+19 0.00109  6.26775E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  9.34610E+17 0.00345  3.80924E-02 0.00342 ];
PU240_CAPT                (idx, [1:   4]) = [  4.55868E+16 0.01512  1.85813E-03 0.01512 ];
PU241_CAPT                (idx, [1:   4]) = [  5.51391E+14 0.13986  2.24484E-05 0.13977 ];
XE135_CAPT                (idx, [1:   4]) = [  7.63824E+15 0.03861  3.11217E-04 0.03860 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79495E+17 0.00731  7.31592E-03 0.00730 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000540 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.01223E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000540 4.00601E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309467 2.31259E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1615181 1.61739E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75892 7.60294E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000540 4.00601E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.91155E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.38621E-02 0.0E+00  1.38621E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24827E+19 3.2E-06  4.24827E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71407E+19 6.3E-07  1.71407E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45072E+19 0.00057  2.09143E+19 0.00059  3.59293E+18 0.00167 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16480E+19 0.00034  3.80550E+19 0.00033  3.59293E+18 0.00167 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24396E+19 0.00061  4.24396E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95610E+22 0.00046  1.74496E+21 0.00034  1.78161E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.06725E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24547E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.90635E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  4.01816E+04 ;
TOT_FMASS                 (idx, 1)        =  4.05304E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.05304E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63108E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79382E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60425E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07843E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97818E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83138E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02156E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00214E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47847E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02822E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00222E+00 0.00066  9.95992E-01 0.00065  6.14988E-03 0.01003 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00216E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00109E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00216E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02160E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86245E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86240E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63173E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63209E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65992E-02 0.00927 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.67066E-02 0.00134 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.18717E-03 0.00561  1.86827E-04 0.03557  1.03939E-03 0.01577  9.95577E-04 0.01668  2.86422E-03 0.00959  8.10464E-04 0.01540  2.90690E-04 0.03009 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56408E-01 0.01585  1.22404E-02 0.01013  3.16785E-02 0.00024  1.09393E-01 0.00015  3.17588E-01 0.00012  1.35261E+00 8.7E-05  8.69424E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.19947E-03 0.00962  1.66640E-04 0.05923  1.02120E-03 0.02464  9.98676E-04 0.02494  2.89543E-03 0.01492  8.18258E-04 0.02491  2.99263E-04 0.04452 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72821E-01 0.02486  1.24903E-02 7.2E-06  3.16748E-02 0.00037  1.09406E-01 0.00022  3.17539E-01 0.00018  1.35265E+00 0.00012  8.68239E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.52201E-04 0.00132  6.52203E-04 0.00133  6.50890E-04 0.01348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.53588E-04 0.00112  6.53590E-04 0.00113  6.52343E-04 0.01351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.14647E-03 0.01036  1.70718E-04 0.05915  1.01910E-03 0.02555  9.95400E-04 0.02708  2.88679E-03 0.01575  7.89723E-04 0.02615  2.84738E-04 0.04929 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47777E-01 0.02508  1.24902E-02 9.2E-06  3.16662E-02 0.00041  1.09424E-01 0.00029  3.17551E-01 0.00018  1.35271E+00 0.00014  8.69709E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.33767E-04 0.00304  6.33595E-04 0.00304  6.55837E-04 0.04216 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.35099E-04 0.00292  6.34927E-04 0.00292  6.57073E-04 0.04205 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22539E-03 0.03112  1.52263E-04 0.20415  9.14958E-04 0.07793  1.05694E-03 0.08099  3.00132E-03 0.04774  8.23451E-04 0.08244  2.76466E-04 0.15540 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27037E-01 0.08352  1.24903E-02 1.9E-05  3.16519E-02 0.00125  1.09326E-01 0.00024  3.17711E-01 0.00066  1.35277E+00 0.00034  8.72614E+00 0.00506 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.21936E-03 0.02972  1.58541E-04 0.19511  9.17839E-04 0.07389  1.07585E-03 0.07882  2.96564E-03 0.04626  8.14212E-04 0.07736  2.87281E-04 0.15087 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19307E-01 0.08417  1.24903E-02 1.9E-05  3.16547E-02 0.00122  1.09329E-01 0.00024  3.17732E-01 0.00066  1.35264E+00 0.00036  8.72349E+00 0.00501 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.83252E+00 0.03119 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.44500E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.45871E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19628E-03 0.00517 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.61445E+00 0.00514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12927E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04302E-05 0.00018  3.04291E-05 0.00018  3.06110E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.47815E-04 0.00070  7.47860E-04 0.00070  7.41023E-04 0.00810 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66436E-01 0.00037  6.66420E-01 0.00038  6.73662E-01 0.00920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09248E+01 0.01484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86032E+02 0.00043  2.20687E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76779E+05 0.00371  8.36534E+05 0.00183  1.88262E+06 0.00088  3.57982E+06 0.00054  3.94992E+06 0.00044  3.84196E+06 0.00020  3.39623E+06 0.00018  2.98151E+06 0.00020  3.16096E+06 0.00033  3.08775E+06 0.00027  3.12473E+06 0.00022  3.06823E+06 0.00022  3.13367E+06 0.00022  3.08781E+06 0.00026  3.10351E+06 0.00026  2.72557E+06 0.00025  2.74377E+06 0.00024  2.72889E+06 0.00023  2.71281E+06 0.00021  5.35911E+06 0.00015  5.24594E+06 0.00025  3.82244E+06 0.00012  2.47061E+06 0.00028  2.91943E+06 0.00021  2.76233E+06 0.00035  2.35942E+06 0.00033  4.08271E+06 0.00039  8.60146E+05 0.00056  1.08215E+06 0.00077  9.76703E+05 0.00065  5.76688E+05 0.00121  1.00708E+06 0.00044  6.95758E+05 0.00088  6.10983E+05 0.00085  1.19733E+05 0.00193  1.18869E+05 0.00182  1.22328E+05 0.00164  1.26280E+05 0.00165  1.25477E+05 0.00164  1.24500E+05 0.00176  1.28792E+05 0.00141  1.22057E+05 0.00126  2.32906E+05 0.00059  3.81352E+05 0.00140  5.08392E+05 0.00084  1.57488E+06 0.00041  2.37662E+06 0.00055  3.87276E+06 0.00064  3.29762E+06 0.00074  2.66949E+06 0.00093  2.15725E+06 0.00055  2.52869E+06 0.00069  4.53324E+06 0.00060  5.68227E+06 0.00080  9.62284E+06 0.00090  1.22234E+07 0.00082  1.45148E+07 0.00076  7.73950E+06 0.00077  4.95851E+06 0.00056  3.29429E+06 0.00052  2.80681E+06 0.00064  2.68484E+06 0.00082  2.04179E+06 0.00114  1.36825E+06 0.00106  1.14127E+06 0.00120  1.05633E+06 0.00092  8.69867E+05 0.00164  5.94345E+05 0.00217  3.81472E+05 0.00265  1.15433E+05 0.00396 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01988E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74414E+21 0.00051  9.81750E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79335E-01 2.3E-05  4.28858E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32876E-03 0.00080  1.17750E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.45643E-03 0.00072  2.79685E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.27668E-04 0.00050  1.61935E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  3.17585E-04 0.00050  4.01235E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48758E+00 2.6E-05  2.47775E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 2.8E-06  2.02809E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03739E-07 0.00017  2.14720E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77878E-01 2.4E-05  4.26054E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42147E-02 0.00057  1.11870E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41851E-03 0.00124 -6.65374E-03 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55997E-04 0.01238 -5.52213E-03 0.00162 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11864E-04 0.02658 -6.21633E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29657E-04 0.04794 -3.59647E-03 0.00189 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21114E-04 0.01677 -5.81099E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64561E-04 0.02275 -8.59926E-04 0.00659 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77884E-01 2.3E-05  4.26054E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42163E-02 0.00057  1.11870E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41876E-03 0.00124 -6.65374E-03 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56007E-04 0.01240 -5.52213E-03 0.00162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11874E-04 0.02659 -6.21633E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29637E-04 0.04798 -3.59647E-03 0.00189 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21082E-04 0.01679 -5.81099E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64581E-04 0.02274 -8.59926E-04 0.00659 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26615E-01 9.2E-05  4.16008E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02057E+00 9.2E-05  8.01266E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44988E-03 0.00070  2.79685E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82735E-03 0.00026  4.26712E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73508E-01 2.4E-05  4.36995E-03 0.00028  1.46391E-03 0.00082  4.24591E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52217E-02 0.00053 -1.00699E-03 0.00142 -1.59546E-04 0.00262  1.13465E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.59640E-03 0.00121 -1.77886E-04 0.00816 -1.06368E-04 0.00639 -6.54737E-03 0.00175 ];
INF_S3                    (idx, [1:   8]) = [  5.02734E-04 0.01061 -4.67373E-05 0.02173 -3.65846E-05 0.01435 -5.48555E-03 0.00164 ];
INF_S4                    (idx, [1:   8]) = [ -2.69727E-04 0.03105 -4.21365E-05 0.01652 -2.34367E-05 0.01823 -6.19289E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.29750E-04 0.04642 -9.32432E-08 1.00000 -4.47746E-06 0.06227 -3.59199E-03 0.00185 ];
INF_S6                    (idx, [1:   8]) = [ -3.91832E-04 0.01771 -2.92826E-05 0.01996 -1.67100E-05 0.01660 -5.79428E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.35881E-04 0.02699  2.86794E-05 0.01392  9.01383E-06 0.01611 -8.68939E-04 0.00654 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73514E-01 2.3E-05  4.36995E-03 0.00028  1.46391E-03 0.00082  4.24591E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52233E-02 0.00053 -1.00699E-03 0.00142 -1.59546E-04 0.00262  1.13465E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.59665E-03 0.00120 -1.77886E-04 0.00816 -1.06368E-04 0.00639 -6.54737E-03 0.00175 ];
INF_SP3                   (idx, [1:   8]) = [  5.02745E-04 0.01063 -4.67373E-05 0.02173 -3.65846E-05 0.01435 -5.48555E-03 0.00164 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69737E-04 0.03106 -4.21365E-05 0.01652 -2.34367E-05 0.01823 -6.19289E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.29731E-04 0.04645 -9.32432E-08 1.00000 -4.47746E-06 0.06227 -3.59199E-03 0.00185 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91800E-04 0.01773 -2.92826E-05 0.01996 -1.67100E-05 0.01660 -5.79428E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.35901E-04 0.02698  2.86794E-05 0.01392  9.01383E-06 0.01611 -8.68939E-04 0.00654 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22423E-01 0.00025  4.24321E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22492E-01 0.00073  4.22741E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22094E-01 0.00063  4.22038E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22686E-01 0.00056  4.28265E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03384E+00 0.00025  7.85577E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03362E+00 0.00073  7.88531E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03490E+00 0.00063  7.89839E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03300E+00 0.00056  7.78361E-01 0.00197 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.19947E-03 0.00962  1.66640E-04 0.05923  1.02120E-03 0.02464  9.98676E-04 0.02494  2.89543E-03 0.01492  8.18258E-04 0.02491  2.99263E-04 0.04452 ];
LAMBDA                    (idx, [1:  14]) = [  7.72821E-01 0.02486  1.24903E-02 7.2E-06  3.16748E-02 0.00037  1.09406E-01 0.00022  3.17539E-01 0.00018  1.35265E+00 0.00012  8.68239E+00 0.00120 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:04:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074103783 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89825E-01  9.99074E-01  1.00512E+00  1.00349E+00  1.00159E+00  1.00237E+00  9.97839E-01  1.00069E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.82885E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.17115E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58614E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95767E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95455E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.88726E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50346E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84896E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84877E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27820E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65092E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999902 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99995E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99995E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96459E+03 ;
RUNNING_TIME              (idx, 1)        =  2.49372E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79298E+00  2.79298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.79833E-02  1.27333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46330E+02  2.32040E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.64833E-02  9.11667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.59500E-02  7.71666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49372E+02  1.73227E+03 ];
CPU_USAGE                 (idx, 1)        = 7.87813 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96916E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86299E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25165E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73014E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66510E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07856E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15126E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.36489E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41938E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82452E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.10464E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.08816E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27329E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73631E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.83134E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.22189E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.62273E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.89453E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.70669E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.64609E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.37533E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12181E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86915E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.47316E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74619E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11914E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.85173E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.08460E-02 -1.10312E+27  1.02811E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.25091E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.50907E+19 0.00071  8.80520E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.51310E+17 0.00801  8.82653E-03 0.00781 ];
PU239_FISS                (idx, [1:   4]) = [  1.89259E+18 0.00245  1.10422E-01 0.00219 ];
PU240_FISS                (idx, [1:   4]) = [  6.35273E+13 0.40311  3.72282E-06 0.40311 ];
PU241_FISS                (idx, [1:   4]) = [  3.23409E+15 0.05634  1.88669E-04 0.05624 ];
U235_CAPT                 (idx, [1:   4]) = [  3.07442E+18 0.00183  1.25396E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52605E+19 0.00110  6.22406E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14108E+18 0.00314  4.65406E-02 0.00303 ];
PU240_CAPT                (idx, [1:   4]) = [  7.00495E+16 0.01201  2.85766E-03 0.01207 ];
PU241_CAPT                (idx, [1:   4]) = [  1.00840E+15 0.10766  4.10223E-05 0.10753 ];
XE135_CAPT                (idx, [1:   4]) = [  6.63757E+15 0.04160  2.70521E-04 0.04149 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82136E+17 0.00794  7.42905E-03 0.00793 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999902 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.91918E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999902 4.00592E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2310513 2.31394E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1615104 1.61755E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74285 7.44291E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999902 4.00592E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.55531E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.38621E-02 0.0E+00  1.38621E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26063E+19 4.4E-06  4.26063E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71312E+19 8.5E-07  1.71312E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45092E+19 0.00061  2.09722E+19 0.00064  3.53695E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16404E+19 0.00036  3.81035E+19 0.00035  3.53695E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23828E+19 0.00067  4.23828E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93414E+22 0.00051  1.72584E+21 0.00038  1.76156E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.88656E+17 0.00454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24291E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.81335E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.01816E+04 ;
TOT_FMASS                 (idx, 1)        =  4.06176E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.06176E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63377E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81086E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59925E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07871E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97852E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83505E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02472E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00565E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48705E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02935E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00556E+00 0.00063  9.99590E-01 0.00061  6.05908E-03 0.01045 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00569E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00536E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00569E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02477E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86092E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86077E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65689E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65897E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.64537E-02 0.00800 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.68070E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01185E-03 0.00649  1.90267E-04 0.03457  1.00339E-03 0.01561  9.78901E-04 0.01616  2.75395E-03 0.00936  7.97785E-04 0.02006  2.87556E-04 0.02855 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64805E-01 0.01492  1.22404E-02 0.01013  3.16710E-02 0.00027  1.09417E-01 0.00018  3.17672E-01 0.00013  1.35201E+00 0.00016  8.61913E+00 0.00722 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.05176E-03 0.01088  2.00089E-04 0.05908  1.01209E-03 0.02757  9.98449E-04 0.02671  2.72819E-03 0.01604  8.09439E-04 0.03262  3.03505E-04 0.04771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84310E-01 0.02503  1.24903E-02 7.1E-06  3.16981E-02 0.00037  1.09420E-01 0.00026  3.17589E-01 0.00019  1.35179E+00 0.00024  8.70821E+00 0.00189 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.37314E-04 0.00134  6.37361E-04 0.00134  6.28741E-04 0.01488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.40811E-04 0.00120  6.40859E-04 0.00120  6.32275E-04 0.01491 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.00735E-03 0.01056  1.86034E-04 0.05611  1.00549E-03 0.02629  9.71358E-04 0.02531  2.74138E-03 0.01559  8.06396E-04 0.02955  2.96695E-04 0.04564 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79993E-01 0.02435  1.24900E-02 1.2E-05  3.16749E-02 0.00045  1.09418E-01 0.00030  3.17609E-01 0.00019  1.35232E+00 0.00021  8.72450E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.22302E-04 0.00285  6.22414E-04 0.00288  6.15416E-04 0.03662 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.25696E-04 0.00273  6.25808E-04 0.00276  6.18766E-04 0.03662 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24487E-03 0.03386  3.15585E-04 0.17525  9.76034E-04 0.09304  9.40404E-04 0.08654  2.86171E-03 0.05436  8.92432E-04 0.09057  2.58712E-04 0.16097 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47377E-01 0.07888  1.24903E-02 2.2E-05  3.16619E-02 0.00121  1.09439E-01 0.00085  3.17563E-01 0.00064  1.35268E+00 0.00037  8.70837E+00 0.00425 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19775E-03 0.03340  3.07014E-04 0.17307  9.70735E-04 0.08825  9.45815E-04 0.08460  2.79921E-03 0.05216  9.08030E-04 0.08658  2.66944E-04 0.15269 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60491E-01 0.07773  1.24903E-02 1.9E-05  3.16602E-02 0.00120  1.09446E-01 0.00086  3.17565E-01 0.00061  1.35273E+00 0.00036  8.71043E+00 0.00430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00767E+01 0.03450 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.29857E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.33312E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00490E-03 0.00644 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.53538E+00 0.00653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11849E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04401E-05 0.00017  3.04398E-05 0.00018  3.04849E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.33274E-04 0.00068  7.33342E-04 0.00068  7.22185E-04 0.00909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65857E-01 0.00038  6.65837E-01 0.00039  6.75473E-01 0.01082 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08758E+01 0.01352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84095E+02 0.00043  2.18137E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77388E+05 0.00363  8.40479E+05 0.00167  1.88702E+06 0.00098  3.58133E+06 0.00044  3.94878E+06 0.00042  3.84150E+06 0.00031  3.39461E+06 0.00020  2.98259E+06 0.00029  3.16086E+06 0.00037  3.08697E+06 0.00021  3.12599E+06 0.00025  3.06712E+06 0.00031  3.13566E+06 0.00022  3.08844E+06 0.00016  3.10335E+06 0.00023  2.72628E+06 0.00024  2.74511E+06 0.00023  2.72965E+06 0.00027  2.71240E+06 0.00027  5.35987E+06 0.00021  5.24524E+06 0.00023  3.82185E+06 0.00018  2.47003E+06 0.00034  2.91839E+06 0.00026  2.76282E+06 0.00030  2.35999E+06 0.00033  4.08119E+06 0.00034  8.59870E+05 0.00075  1.08245E+06 0.00041  9.77137E+05 0.00055  5.76849E+05 0.00098  1.00768E+06 0.00084  6.96238E+05 0.00087  6.10667E+05 0.00118  1.19914E+05 0.00150  1.18858E+05 0.00143  1.22345E+05 0.00129  1.26246E+05 0.00136  1.25702E+05 0.00120  1.24412E+05 0.00155  1.28641E+05 0.00146  1.22182E+05 0.00196  2.33153E+05 0.00084  3.81081E+05 0.00127  5.08011E+05 0.00143  1.56737E+06 0.00068  2.35497E+06 0.00074  3.81525E+06 0.00075  3.24375E+06 0.00066  2.62235E+06 0.00063  2.11610E+06 0.00062  2.47921E+06 0.00088  4.44662E+06 0.00086  5.57059E+06 0.00078  9.42724E+06 0.00087  1.19735E+07 0.00071  1.42115E+07 0.00085  7.57479E+06 0.00083  4.85525E+06 0.00084  3.22490E+06 0.00100  2.74444E+06 0.00078  2.63036E+06 0.00090  2.00265E+06 0.00129  1.33873E+06 0.00110  1.11589E+06 0.00158  1.03585E+06 0.00165  8.51414E+05 0.00123  5.80290E+05 0.00167  3.74404E+05 0.00122  1.13560E+05 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02545E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73147E+21 0.00066  9.61063E+21 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79305E-01 2.8E-05  4.28944E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33172E-03 0.00095  1.20180E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.46030E-03 0.00088  2.85429E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.28575E-04 0.00051  1.65249E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  3.20175E-04 0.00050  4.10943E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49019E+00 2.2E-05  2.48681E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03027E+02 3.1E-06  2.02928E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03664E-07 0.00026  2.14613E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77845E-01 2.8E-05  4.26092E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42053E-02 0.00050  1.11839E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42472E-03 0.00484 -6.66806E-03 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42652E-04 0.02515 -5.51545E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04252E-04 0.01836 -6.20555E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22701E-04 0.06277 -3.58538E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30939E-04 0.01018 -5.81722E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74521E-04 0.02171 -8.52134E-04 0.00571 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77852E-01 2.8E-05  4.26092E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42068E-02 0.00050  1.11839E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42496E-03 0.00485 -6.66806E-03 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42663E-04 0.02512 -5.51545E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04281E-04 0.01832 -6.20555E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22711E-04 0.06270 -3.58538E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30955E-04 0.01018 -5.81722E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74509E-04 0.02164 -8.52134E-04 0.00571 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26561E-01 5.8E-05  4.16098E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02074E+00 5.8E-05  8.01094E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45385E-03 0.00088  2.85429E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81277E-03 0.00021  4.33042E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73493E-01 2.9E-05  4.35268E-03 0.00049  1.47871E-03 0.00091  4.24614E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52108E-02 0.00048 -1.00549E-03 0.00095 -1.62024E-04 0.00326  1.13459E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.60080E-03 0.00461 -1.76081E-04 0.00571 -1.06825E-04 0.00416 -6.56124E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  4.89514E-04 0.02262 -4.68619E-05 0.01488 -3.79125E-05 0.01053 -5.47754E-03 0.00167 ];
INF_S4                    (idx, [1:   8]) = [ -2.64259E-04 0.02003 -3.99938E-05 0.01858 -2.34001E-05 0.01316 -6.18215E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.24132E-04 0.06488 -1.43090E-06 0.63016 -3.97989E-06 0.07500 -3.58140E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -4.01248E-04 0.00952 -2.96908E-05 0.02585 -1.71196E-05 0.01949 -5.80010E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.45036E-04 0.02531  2.94850E-05 0.01704  9.13665E-06 0.03786 -8.61271E-04 0.00583 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73499E-01 2.9E-05  4.35268E-03 0.00049  1.47871E-03 0.00091  4.24614E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52123E-02 0.00048 -1.00549E-03 0.00095 -1.62024E-04 0.00326  1.13459E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.60104E-03 0.00461 -1.76081E-04 0.00571 -1.06825E-04 0.00416 -6.56124E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  4.89525E-04 0.02260 -4.68619E-05 0.01488 -3.79125E-05 0.01053 -5.47754E-03 0.00167 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64287E-04 0.01999 -3.99938E-05 0.01858 -2.34001E-05 0.01316 -6.18215E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.24142E-04 0.06481 -1.43090E-06 0.63016 -3.97989E-06 0.07500 -3.58140E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01264E-04 0.00952 -2.96908E-05 0.02585 -1.71196E-05 0.01949 -5.80010E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.45024E-04 0.02522  2.94850E-05 0.01704  9.13665E-06 0.03786 -8.61271E-04 0.00583 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22115E-01 0.00042  4.23767E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21967E-01 0.00079  4.22425E-01 0.00185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22229E-01 0.00060  4.20991E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22153E-01 0.00080  4.27976E-01 0.00225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03483E+00 0.00042  7.86604E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03531E+00 0.00079  7.89120E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03446E+00 0.00060  7.91798E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03471E+00 0.00080  7.78896E-01 0.00224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.05176E-03 0.01088  2.00089E-04 0.05908  1.01209E-03 0.02757  9.98449E-04 0.02671  2.72819E-03 0.01604  8.09439E-04 0.03262  3.03505E-04 0.04771 ];
LAMBDA                    (idx, [1:  14]) = [  7.84310E-01 0.02503  1.24903E-02 7.1E-06  3.16981E-02 0.00037  1.09420E-01 0.00026  3.17589E-01 0.00019  1.35179E+00 0.00024  8.70821E+00 0.00189 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:28:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074103783 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91470E-01  9.99309E-01  1.00371E+00  1.00297E+00  1.00127E+00  1.00341E+00  9.97145E-01  1.00070E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.78433E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.21567E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58665E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95801E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95491E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.86536E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50562E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83118E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83099E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27757E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61694E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000397 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15657E+03 ;
RUNNING_TIME              (idx, 1)        =  2.73505E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79298E+00  2.79298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01717E-01  1.37333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.70422E+02  2.40925E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.74167E-02  1.09333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.55000E-02  9.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.73504E+02  1.66723E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88495 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96593E+00 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87236E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25208E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71563E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.68484E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05776E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13665E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.39116E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40823E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.24770E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.20416E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20298E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26505E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.04464E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.93910E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.64566E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.64268E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.03525E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.73410E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.67899E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.85101E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12099E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.84648E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.38765E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74655E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11974E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.82207E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.30154E-02 -1.32376E+27  1.03031E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.20950E-01 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  1.47415E+19 0.00084  8.61534E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.51966E+17 0.00985  8.87955E-03 0.00973 ];
PU239_FISS                (idx, [1:   4]) = [  2.21195E+18 0.00221  1.29272E-01 0.00207 ];
PU240_FISS                (idx, [1:   4]) = [  7.45218E+13 0.37227  4.34399E-06 0.37225 ];
PU241_FISS                (idx, [1:   4]) = [  4.64090E+15 0.04873  2.71471E-04 0.04877 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00254E+18 0.00192  1.22339E-01 0.00177 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52030E+19 0.00107  6.19431E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.31965E+18 0.00280  5.37708E-02 0.00275 ];
PU240_CAPT                (idx, [1:   4]) = [  9.75029E+16 0.01099  3.97237E-03 0.01094 ];
PU241_CAPT                (idx, [1:   4]) = [  2.03467E+15 0.06959  8.28710E-05 0.06959 ];
XE135_CAPT                (idx, [1:   4]) = [  6.24687E+15 0.03937  2.54729E-04 0.03943 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83539E+17 0.00687  7.47922E-03 0.00691 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000397 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.06297E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000397 4.00606E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312459 2.31566E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1612114 1.61446E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75824 7.59407E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000397 4.00606E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.70787E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.38621E-02 0.0E+00  1.38621E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27178E+19 5.4E-06  4.27178E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71226E+19 1.1E-06  1.71226E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45307E+19 0.00056  2.10446E+19 0.00057  3.48613E+18 0.00167 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16533E+19 0.00033  3.81672E+19 0.00032  3.48613E+18 0.00167 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23947E+19 0.00063  4.23947E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91699E+22 0.00047  1.70904E+21 0.00036  1.74609E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.04924E+17 0.00465 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24582E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.74080E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.01816E+04 ;
TOT_FMASS                 (idx, 1)        =  4.07048E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.07048E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63569E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82712E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58607E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07948E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97829E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83149E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02650E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00701E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49482E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03037E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00689E+00 0.00069  1.00098E+00 0.00065  6.02799E-03 0.00968 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00762E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00770E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00762E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02712E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85920E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85931E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68577E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68329E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.67163E-02 0.01015 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.68048E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94856E-03 0.00660  1.83808E-04 0.03785  1.02232E-03 0.01416  9.48883E-04 0.01432  2.71599E-03 0.00956  8.09343E-04 0.01871  2.68221E-04 0.03296 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45713E-01 0.01607  1.21154E-02 0.01247  3.16352E-02 0.00030  1.09354E-01 0.00016  3.17651E-01 0.00012  1.35216E+00 0.00013  8.69770E+00 0.00527 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.95272E-03 0.01046  1.68875E-04 0.06153  1.02141E-03 0.02439  9.55654E-04 0.02497  2.74221E-03 0.01637  8.12096E-04 0.03235  2.52479E-04 0.05918 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22124E-01 0.02815  1.24901E-02 9.1E-06  3.16302E-02 0.00048  1.09378E-01 0.00026  3.17648E-01 0.00020  1.35223E+00 0.00015  8.72862E+00 0.00207 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.24129E-04 0.00137  6.24165E-04 0.00138  6.16289E-04 0.01541 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.28367E-04 0.00119  6.28404E-04 0.00120  6.20442E-04 0.01535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97602E-03 0.00983  1.98691E-04 0.05215  1.00328E-03 0.02507  9.41429E-04 0.02548  2.72758E-03 0.01523  8.27963E-04 0.03015  2.77075E-04 0.05280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61087E-01 0.02648  1.24902E-02 8.4E-06  3.16463E-02 0.00044  1.09343E-01 0.00025  3.17681E-01 0.00021  1.35248E+00 0.00016  8.76185E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.08592E-04 0.00286  6.08551E-04 0.00288  6.13829E-04 0.04412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.12747E-04 0.00284  6.12707E-04 0.00286  6.17915E-04 0.04427 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12978E-03 0.03313  1.76452E-04 0.19618  9.83231E-04 0.08354  9.35501E-04 0.07585  2.86757E-03 0.04991  9.21620E-04 0.08703  2.45404E-04 0.14834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10761E-01 0.06788  1.24901E-02 2.6E-05  3.16403E-02 0.00125  1.09398E-01 0.00077  3.17511E-01 0.00046  1.35198E+00 0.00043  8.80808E+00 0.00672 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.07767E-03 0.03272  1.69204E-04 0.19919  9.81280E-04 0.08371  9.50779E-04 0.07616  2.83634E-03 0.04910  9.05438E-04 0.08071  2.34628E-04 0.13360 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12166E-01 0.06597  1.24901E-02 2.6E-05  3.16431E-02 0.00123  1.09407E-01 0.00079  3.17517E-01 0.00048  1.35204E+00 0.00042  8.80808E+00 0.00672 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00686E+01 0.03288 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.16196E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.20375E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08004E-03 0.00572 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.86919E+00 0.00583 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10904E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04349E-05 0.00019  3.04356E-05 0.00019  3.03124E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.21239E-04 0.00075  7.21315E-04 0.00075  7.08577E-04 0.00862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64656E-01 0.00037  6.64637E-01 0.00038  6.72820E-01 0.00923 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08533E+01 0.01466 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82330E+02 0.00045  2.15740E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77513E+05 0.00331  8.39416E+05 0.00197  1.88469E+06 0.00056  3.58457E+06 0.00048  3.94993E+06 0.00054  3.84198E+06 0.00034  3.39429E+06 0.00013  2.98106E+06 0.00028  3.16187E+06 0.00023  3.08743E+06 0.00016  3.12405E+06 0.00020  3.06736E+06 0.00023  3.13364E+06 0.00023  3.08773E+06 0.00016  3.10347E+06 0.00013  2.72573E+06 0.00028  2.74481E+06 0.00027  2.72933E+06 0.00025  2.71160E+06 0.00020  5.35708E+06 0.00014  5.24448E+06 0.00019  3.82094E+06 0.00016  2.46815E+06 0.00033  2.91782E+06 0.00039  2.75997E+06 0.00035  2.35852E+06 0.00052  4.07821E+06 0.00034  8.60220E+05 0.00084  1.08171E+06 0.00052  9.75952E+05 0.00063  5.75840E+05 0.00081  1.00681E+06 0.00091  6.94983E+05 0.00081  6.09579E+05 0.00053  1.19855E+05 0.00178  1.18364E+05 0.00174  1.22140E+05 0.00246  1.25786E+05 0.00217  1.25242E+05 0.00166  1.24496E+05 0.00138  1.28416E+05 0.00139  1.22125E+05 0.00127  2.32873E+05 0.00102  3.80226E+05 0.00067  5.06026E+05 0.00133  1.55934E+06 0.00062  2.33145E+06 0.00081  3.76235E+06 0.00099  3.19076E+06 0.00097  2.57725E+06 0.00098  2.08032E+06 0.00096  2.43455E+06 0.00090  4.36447E+06 0.00104  5.46461E+06 0.00091  9.25541E+06 0.00092  1.17516E+07 0.00090  1.39421E+07 0.00097  7.43337E+06 0.00109  4.76394E+06 0.00100  3.16560E+06 0.00160  2.69687E+06 0.00162  2.58321E+06 0.00129  1.96258E+06 0.00138  1.31438E+06 0.00172  1.09793E+06 0.00115  1.01617E+06 0.00144  8.34920E+05 0.00153  5.69238E+05 0.00184  3.67556E+05 0.00151  1.11058E+05 0.00449 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02787E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73017E+21 0.00058  9.44039E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79298E-01 3.2E-05  4.29054E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33518E-03 0.00083  1.22239E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.46450E-03 0.00077  2.90301E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.29323E-04 0.00052  1.68061E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  3.22330E-04 0.00051  4.19315E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49243E+00 2.2E-05  2.49501E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03056E+02 2.4E-06  2.03036E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03532E-07 0.00026  2.14547E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77832E-01 3.4E-05  4.26156E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41870E-02 0.00065  1.12124E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42822E-03 0.00474 -6.67491E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62658E-04 0.01628 -5.51814E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94462E-04 0.01870 -6.20338E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24830E-04 0.03613 -3.58237E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30319E-04 0.00870 -5.81773E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59463E-04 0.03293 -8.48536E-04 0.00734 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77838E-01 3.4E-05  4.26156E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41887E-02 0.00065  1.12124E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42850E-03 0.00474 -6.67491E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62697E-04 0.01624 -5.51814E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94450E-04 0.01865 -6.20338E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24799E-04 0.03616 -3.58237E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30300E-04 0.00869 -5.81773E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59476E-04 0.03299 -8.48536E-04 0.00734 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26560E-01 8.9E-05  4.16182E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02074E+00 8.9E-05  8.00931E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45789E-03 0.00079  2.90301E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79945E-03 0.00017  4.38801E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73498E-01 3.2E-05  4.33349E-03 0.00044  1.48950E-03 0.00104  4.24666E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51851E-02 0.00063 -9.98139E-04 0.00112 -1.62585E-04 0.00291  1.13749E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.60450E-03 0.00442 -1.76278E-04 0.00492 -1.07726E-04 0.00460 -6.56719E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.09382E-04 0.01512 -4.67236E-05 0.01675 -3.79092E-05 0.01215 -5.48023E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.53032E-04 0.02110 -4.14297E-05 0.01346 -2.42100E-05 0.01589 -6.17917E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.24944E-04 0.03383 -1.14611E-07 1.00000 -4.45706E-06 0.08203 -3.57792E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.01425E-04 0.00927 -2.88936E-05 0.02713 -1.68552E-05 0.01158 -5.80088E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.32309E-04 0.03968  2.71545E-05 0.01040  9.25333E-06 0.04192 -8.57789E-04 0.00742 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73505E-01 3.2E-05  4.33349E-03 0.00044  1.48950E-03 0.00104  4.24666E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51868E-02 0.00063 -9.98139E-04 0.00112 -1.62585E-04 0.00291  1.13749E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.60478E-03 0.00442 -1.76278E-04 0.00492 -1.07726E-04 0.00460 -6.56719E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.09421E-04 0.01509 -4.67236E-05 0.01675 -3.79092E-05 0.01215 -5.48023E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53020E-04 0.02105 -4.14297E-05 0.01346 -2.42100E-05 0.01589 -6.17917E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.24913E-04 0.03387 -1.14611E-07 1.00000 -4.45706E-06 0.08203 -3.57792E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01407E-04 0.00925 -2.88936E-05 0.02713 -1.68552E-05 0.01158 -5.80088E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.32321E-04 0.03976  2.71545E-05 0.01040  9.25333E-06 0.04192 -8.57789E-04 0.00742 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22212E-01 0.00055  4.24215E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22184E-01 0.00096  4.21689E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22253E-01 0.00102  4.21739E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22205E-01 0.00084  4.29334E-01 0.00234 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03452E+00 0.00055  7.85771E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03461E+00 0.00096  7.90477E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03439E+00 0.00103  7.90401E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03454E+00 0.00083  7.76435E-01 0.00233 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.95272E-03 0.01046  1.68875E-04 0.06153  1.02141E-03 0.02439  9.55654E-04 0.02497  2.74221E-03 0.01637  8.12096E-04 0.03235  2.52479E-04 0.05918 ];
LAMBDA                    (idx, [1:  14]) = [  7.22124E-01 0.02815  1.24901E-02 9.1E-06  3.16302E-02 0.00048  1.09378E-01 0.00026  3.17648E-01 0.00020  1.35223E+00 0.00015  8.72862E+00 0.00207 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:51:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074103783 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93506E-01  1.00213E+00  1.00657E+00  9.94418E-01  1.00418E+00  9.94005E-01  1.00124E+00  1.00394E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.74280E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.25720E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58720E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95836E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95528E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84226E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50529E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81347E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81328E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27750E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58876E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33937E+03 ;
RUNNING_TIME              (idx, 1)        =  2.96480E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79298E+00  2.79298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15900E-01  1.41833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93353E+02  2.29307E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.09033E-01  1.16167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.58500E-02  1.03500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.96478E+02  1.71945E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89048 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96980E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87971E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25231E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70195E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70684E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04153E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12526E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41088E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.39753E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.64205E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.27959E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.32573E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25859E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.31624E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.02099E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.06365E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.65861E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.12241E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.75661E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.84199E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.32649E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12010E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.82602E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.31141E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74669E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12087E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.79242E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.51849E-02 -1.54442E+27  1.03252E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.12727E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.44739E+19 0.00079  8.45049E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.55340E+17 0.00861  9.06763E-03 0.00846 ];
PU239_FISS                (idx, [1:   4]) = [  2.49053E+18 0.00207  1.45407E-01 0.00192 ];
PU240_FISS                (idx, [1:   4]) = [  1.15791E+14 0.29388  6.77841E-06 0.29387 ];
PU241_FISS                (idx, [1:   4]) = [  7.37450E+15 0.03794  4.30730E-04 0.03801 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96186E+18 0.00179  1.20638E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51000E+19 0.00108  6.15002E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48919E+18 0.00258  6.06584E-02 0.00260 ];
PU240_CAPT                (idx, [1:   4]) = [  1.28572E+17 0.00895  5.23737E-03 0.00899 ];
PU241_CAPT                (idx, [1:   4]) = [  2.84865E+15 0.05600  1.16055E-04 0.05610 ];
XE135_CAPT                (idx, [1:   4]) = [  6.20292E+15 0.03945  2.52651E-04 0.03951 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83539E+17 0.00767  7.47585E-03 0.00765 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000374 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.87535E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000374 4.00588E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312049 2.31527E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1613050 1.61521E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75275 7.53952E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000374 4.00588E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.21306E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.38621E-02 0.0E+00  1.38621E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28189E+19 5.6E-06  4.28189E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71148E+19 1.1E-06  1.71148E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45500E+19 0.00055  2.11064E+19 0.00056  3.44359E+18 0.00159 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16647E+19 0.00032  3.82212E+19 0.00031  3.44359E+18 0.00159 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24175E+19 0.00064  4.24175E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90049E+22 0.00046  1.69419E+21 0.00037  1.73107E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.99603E+17 0.00491 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24644E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.66984E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  4.01816E+04 ;
TOT_FMASS                 (idx, 1)        =  4.07920E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.07920E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63855E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84672E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57769E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07998E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97779E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83336E-01 8.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02974E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01033E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50187E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03130E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01044E+00 0.00061  1.00439E+00 0.00058  5.93680E-03 0.00996 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00987E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00954E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00987E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02928E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85745E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85781E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71553E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70869E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74501E-02 0.00981 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.69464E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78912E-03 0.00724  1.79320E-04 0.03796  9.79327E-04 0.01770  9.38875E-04 0.01632  2.65080E-03 0.01006  7.81548E-04 0.01811  2.59251E-04 0.03141 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41654E-01 0.01604  1.21152E-02 0.01247  3.16207E-02 0.00030  1.09310E-01 0.00018  3.17669E-01 0.00012  1.35170E+00 0.00023  8.74726E+00 0.00168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.88068E-03 0.00977  1.90280E-04 0.06209  1.00367E-03 0.02638  9.72515E-04 0.02803  2.66547E-03 0.01592  7.87063E-04 0.02880  2.61680E-04 0.04873 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35559E-01 0.02533  1.24899E-02 1.1E-05  3.16173E-02 0.00049  1.09317E-01 0.00027  3.17637E-01 0.00021  1.35163E+00 0.00032  8.74126E+00 0.00229 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.09577E-04 0.00134  6.09496E-04 0.00135  6.26112E-04 0.01431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.15888E-04 0.00116  6.15805E-04 0.00116  6.32636E-04 0.01432 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.88761E-03 0.01002  1.81898E-04 0.06179  9.97014E-04 0.02839  9.54368E-04 0.02547  2.68482E-03 0.01533  8.06796E-04 0.02808  2.62718E-04 0.04855 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38075E-01 0.02412  1.24898E-02 1.5E-05  3.16258E-02 0.00052  1.09287E-01 0.00028  3.17680E-01 0.00020  1.35164E+00 0.00042  8.73896E+00 0.00254 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.94750E-04 0.00260  5.94551E-04 0.00262  6.19096E-04 0.03898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.00906E-04 0.00251  6.00705E-04 0.00252  6.25586E-04 0.03904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12087E-03 0.03413  1.52710E-04 0.20784  9.88541E-04 0.08211  8.36811E-04 0.08264  2.96540E-03 0.04952  8.58064E-04 0.09585  3.19342E-04 0.15245 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63633E-01 0.07775  1.24895E-02 3.9E-05  3.16033E-02 0.00140  1.09360E-01 0.00072  3.17332E-01 0.00031  1.35187E+00 0.00048  8.63638E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.13827E-03 0.03250  1.49674E-04 0.20763  9.81950E-04 0.07831  8.48950E-04 0.08085  2.99316E-03 0.04840  8.49032E-04 0.09103  3.15503E-04 0.14813 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80244E-01 0.07612  1.24895E-02 3.9E-05  3.16081E-02 0.00136  1.09358E-01 0.00072  3.17401E-01 0.00037  1.35186E+00 0.00048  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03084E+01 0.03427 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.01813E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.08046E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.83033E-03 0.00633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.68954E+00 0.00641 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09877E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04312E-05 0.00019  3.04314E-05 0.00019  3.04043E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.08363E-04 0.00071  7.08343E-04 0.00071  7.13356E-04 0.00906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63787E-01 0.00034  6.63766E-01 0.00034  6.74131E-01 0.01045 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07956E+01 0.01535 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80573E+02 0.00044  2.13547E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78853E+05 0.00471  8.44908E+05 0.00147  1.89205E+06 0.00060  3.58906E+06 0.00054  3.95439E+06 0.00049  3.84438E+06 0.00019  3.39547E+06 0.00038  2.98274E+06 0.00026  3.16256E+06 0.00029  3.08683E+06 0.00019  3.12412E+06 0.00016  3.06649E+06 0.00020  3.13420E+06 0.00021  3.08783E+06 0.00016  3.10224E+06 0.00027  2.72587E+06 0.00021  2.74302E+06 0.00015  2.72882E+06 0.00021  2.71284E+06 0.00033  5.35882E+06 0.00017  5.24225E+06 0.00019  3.81907E+06 0.00012  2.46837E+06 0.00013  2.91778E+06 0.00028  2.76007E+06 0.00023  2.35777E+06 0.00022  4.07651E+06 0.00050  8.59460E+05 0.00057  1.08057E+06 0.00060  9.75014E+05 0.00071  5.76210E+05 0.00118  1.00673E+06 0.00070  6.94959E+05 0.00081  6.08874E+05 0.00061  1.19731E+05 0.00166  1.18707E+05 0.00174  1.21635E+05 0.00122  1.25719E+05 0.00212  1.25017E+05 0.00147  1.23757E+05 0.00160  1.28260E+05 0.00153  1.21365E+05 0.00203  2.31396E+05 0.00093  3.79299E+05 0.00140  5.05479E+05 0.00096  1.55200E+06 0.00075  2.30964E+06 0.00088  3.71413E+06 0.00071  3.14110E+06 0.00085  2.53378E+06 0.00095  2.04248E+06 0.00100  2.38621E+06 0.00090  4.28115E+06 0.00095  5.35977E+06 0.00105  9.08217E+06 0.00108  1.15201E+07 0.00105  1.36786E+07 0.00110  7.29028E+06 0.00126  4.67191E+06 0.00111  3.10362E+06 0.00098  2.64101E+06 0.00129  2.52868E+06 0.00153  1.92475E+06 0.00169  1.28701E+06 0.00091  1.07462E+06 0.00141  9.95232E+05 0.00179  8.19072E+05 0.00119  5.58951E+05 0.00164  3.59184E+05 0.00264  1.08858E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02875E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73603E+21 0.00059  9.26952E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79242E-01 2.6E-05  4.29128E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33754E-03 0.00058  1.24369E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.46755E-03 0.00053  2.95364E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.30016E-04 0.00034  1.70995E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.24357E-04 0.00033  4.27904E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49476E+00 1.9E-05  2.50243E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03085E+02 2.4E-06  2.03133E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03388E-07 0.00024  2.14432E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77772E-01 2.6E-05  4.26174E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42134E-02 0.00048  1.12095E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42931E-03 0.00423 -6.64932E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47151E-04 0.01687 -5.52329E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96534E-04 0.01635 -6.20853E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28917E-04 0.05936 -3.57893E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31717E-04 0.01142 -5.81905E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59413E-04 0.03022 -8.53912E-04 0.00457 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77779E-01 2.6E-05  4.26174E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42149E-02 0.00048  1.12095E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42961E-03 0.00422 -6.64932E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47176E-04 0.01689 -5.52329E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96510E-04 0.01634 -6.20853E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28930E-04 0.05938 -3.57893E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31757E-04 0.01140 -5.81905E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59408E-04 0.03011 -8.53912E-04 0.00457 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26414E-01 9.5E-05  4.16264E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02120E+00 9.5E-05  8.00774E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46115E-03 0.00055  2.95364E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78419E-03 0.00027  4.45623E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73458E-01 2.7E-05  4.31461E-03 0.00050  1.50243E-03 0.00086  4.24672E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52106E-02 0.00042 -9.97225E-04 0.00105 -1.64403E-04 0.00512  1.13739E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.60359E-03 0.00402 -1.74285E-04 0.00579 -1.09491E-04 0.00365 -6.53983E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  4.93926E-04 0.01545 -4.67753E-05 0.01392 -3.70037E-05 0.01566 -5.48628E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.56982E-04 0.01879 -3.95524E-05 0.01006 -2.37320E-05 0.01771 -6.18480E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.29591E-04 0.05917 -6.74178E-07 0.66133 -4.60167E-06 0.07455 -3.57433E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -4.02609E-04 0.01258 -2.91078E-05 0.01621 -1.72460E-05 0.01886 -5.80181E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.31826E-04 0.03681  2.75868E-05 0.02048  8.65523E-06 0.03657 -8.62567E-04 0.00447 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73464E-01 2.7E-05  4.31461E-03 0.00050  1.50243E-03 0.00086  4.24672E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52122E-02 0.00042 -9.97225E-04 0.00105 -1.64403E-04 0.00512  1.13739E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.60390E-03 0.00401 -1.74285E-04 0.00579 -1.09491E-04 0.00365 -6.53983E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  4.93951E-04 0.01547 -4.67753E-05 0.01392 -3.70037E-05 0.01566 -5.48628E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56957E-04 0.01879 -3.95524E-05 0.01006 -2.37320E-05 0.01771 -6.18480E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.29604E-04 0.05919 -6.74178E-07 0.66133 -4.60167E-06 0.07455 -3.57433E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02649E-04 0.01256 -2.91078E-05 0.01621 -1.72460E-05 0.01886 -5.80181E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.31822E-04 0.03667  2.75868E-05 0.02048  8.65523E-06 0.03657 -8.62567E-04 0.00447 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22237E-01 0.00042  4.24153E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22349E-01 0.00064  4.21513E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21899E-01 0.00069  4.21870E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22467E-01 0.00062  4.29181E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03444E+00 0.00042  7.85886E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03408E+00 0.00064  7.90812E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03553E+00 0.00069  7.90155E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03370E+00 0.00062  7.76691E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.88068E-03 0.00977  1.90280E-04 0.06209  1.00367E-03 0.02638  9.72515E-04 0.02803  2.66547E-03 0.01592  7.87063E-04 0.02880  2.61680E-04 0.04873 ];
LAMBDA                    (idx, [1:  14]) = [  7.35559E-01 0.02533  1.24899E-02 1.1E-05  3.16173E-02 0.00049  1.09317E-01 0.00027  3.17637E-01 0.00021  1.35163E+00 0.00032  8.74126E+00 0.00229 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:14:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074103783 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00039E+00  9.98446E-01  1.00109E+00  1.00149E+00  1.00018E+00  1.00153E+00  9.96844E-01  1.00004E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.70432E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.29568E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58745E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95876E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95570E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.82045E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50999E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79678E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79659E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27734E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56328E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52435E+03 ;
RUNNING_TIME              (idx, 1)        =  3.19728E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79298E+00  2.79298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30433E-01  1.45333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.16556E+02  2.32029E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.20033E-01  1.10000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05450E-01  9.60000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19728E+02  1.65119E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89531 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97007E+00 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88610E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25210E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68916E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.73113E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02487E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11355E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.42643E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38752E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.01439E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.33807E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45449E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25209E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55981E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.08597E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.47640E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.67264E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.17940E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.77652E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.12200E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.80176E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11884E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.80763E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.24790E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74587E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12320E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.76276E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.73545E-02 -1.76509E+27  1.03473E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09041E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.42038E+19 0.00082  8.30049E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.54020E+17 0.00898  8.99932E-03 0.00888 ];
PU239_FISS                (idx, [1:   4]) = [  2.74237E+18 0.00190  1.60260E-01 0.00175 ];
PU240_FISS                (idx, [1:   4]) = [  1.37429E+14 0.28882  8.05872E-06 0.28939 ];
PU241_FISS                (idx, [1:   4]) = [  1.08677E+16 0.03261  6.35209E-04 0.03263 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92251E+18 0.00193  1.18633E-01 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50590E+19 0.00114  6.11240E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64380E+18 0.00253  6.67271E-02 0.00252 ];
PU240_CAPT                (idx, [1:   4]) = [  1.62785E+17 0.00834  6.60789E-03 0.00831 ];
PU241_CAPT                (idx, [1:   4]) = [  4.08848E+15 0.05468  1.65859E-04 0.05461 ];
XE135_CAPT                (idx, [1:   4]) = [  6.40178E+15 0.03957  2.59967E-04 0.03976 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84818E+17 0.00768  7.50227E-03 0.00769 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000079 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.90818E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000079 4.00591E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2317283 2.32065E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1609611 1.61195E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73185 7.33087E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000079 4.00591E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.94181E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.38621E-02 0.0E+00  1.38621E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29109E+19 5.5E-06  4.29109E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71077E+19 1.0E-06  1.71077E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46114E+19 0.00061  2.11960E+19 0.00062  3.41537E+18 0.00161 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17190E+19 0.00036  3.83037E+19 0.00034  3.41537E+18 0.00161 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24641E+19 0.00069  4.24641E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88606E+22 0.00051  1.68059E+21 0.00041  1.71800E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78309E+17 0.00461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24974E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.60817E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.01816E+04 ;
TOT_FMASS                 (idx, 1)        =  4.08792E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.08792E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63872E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85610E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56841E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08026E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97812E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83825E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02975E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01088E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50829E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03214E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01093E+00 0.00060  1.00497E+00 0.00060  5.90262E-03 0.01054 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01126E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01062E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01126E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03016E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85650E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85655E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73180E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73040E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71626E-02 0.01024 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.70172E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74686E-03 0.00751  1.70895E-04 0.03660  1.00797E-03 0.01552  9.29154E-04 0.01645  2.61073E-03 0.01095  7.55587E-04 0.01715  2.72520E-04 0.03091 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60123E-01 0.01642  1.20527E-02 0.01350  3.15749E-02 0.00029  1.09320E-01 0.00017  3.17620E-01 0.00013  1.35161E+00 0.00023  8.73501E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.85495E-03 0.01114  1.77302E-04 0.06307  1.03542E-03 0.02599  9.80273E-04 0.02842  2.63153E-03 0.01769  7.51610E-04 0.02541  2.78823E-04 0.05205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62763E-01 0.02738  1.24898E-02 1.3E-05  3.15823E-02 0.00051  1.09325E-01 0.00032  3.17587E-01 0.00020  1.35141E+00 0.00058  8.72124E+00 0.00223 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.98067E-04 0.00132  5.98016E-04 0.00132  6.07682E-04 0.01370 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.04556E-04 0.00117  6.04505E-04 0.00117  6.14278E-04 0.01369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.83969E-03 0.01040  1.67386E-04 0.06119  1.01125E-03 0.02436  9.74920E-04 0.02568  2.64225E-03 0.01596  7.58343E-04 0.02561  2.85538E-04 0.04740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74908E-01 0.02584  1.24898E-02 1.5E-05  3.15795E-02 0.00055  1.09304E-01 0.00027  3.17673E-01 0.00022  1.35134E+00 0.00037  8.74093E+00 0.00246 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.82735E-04 0.00293  5.82919E-04 0.00293  5.52236E-04 0.03676 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.89062E-04 0.00288  5.89249E-04 0.00289  5.58120E-04 0.03673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.88410E-03 0.03568  1.88082E-04 0.21094  9.95387E-04 0.08543  1.07918E-03 0.08584  2.54730E-03 0.05516  7.89374E-04 0.09788  2.84787E-04 0.14632 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.34662E-01 0.08495  1.24899E-02 3.0E-05  3.16158E-02 0.00136  1.09362E-01 0.00086  3.17349E-01 0.00031  1.35233E+00 0.00041  8.75984E+00 0.00589 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.90993E-03 0.03428  1.75499E-04 0.20940  9.61359E-04 0.07905  1.09355E-03 0.08410  2.58059E-03 0.05317  7.91215E-04 0.09446  3.07723E-04 0.13957 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62732E-01 0.08492  1.24899E-02 3.0E-05  3.16138E-02 0.00135  1.09326E-01 0.00082  3.17366E-01 0.00031  1.35215E+00 0.00042  8.76117E+00 0.00594 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01178E+01 0.03584 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.91254E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.97671E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.76991E-03 0.00581 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.76045E+00 0.00590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08937E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04238E-05 0.00019  3.04240E-05 0.00019  3.03916E-05 0.00262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.96769E-04 0.00073  6.96716E-04 0.00073  7.07438E-04 0.00947 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62716E-01 0.00034  6.62687E-01 0.00035  6.75679E-01 0.01183 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11091E+01 0.01388 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78918E+02 0.00044  2.11318E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79034E+05 0.00300  8.45447E+05 0.00174  1.89185E+06 0.00105  3.59188E+06 0.00059  3.95766E+06 0.00038  3.84688E+06 0.00030  3.39357E+06 0.00023  2.98240E+06 0.00041  3.16253E+06 0.00042  3.08706E+06 0.00022  3.12342E+06 0.00030  3.06760E+06 0.00022  3.13261E+06 0.00012  3.08864E+06 0.00022  3.10206E+06 0.00025  2.72575E+06 0.00030  2.74324E+06 0.00021  2.72950E+06 0.00022  2.71099E+06 0.00026  5.35819E+06 0.00021  5.24353E+06 0.00020  3.81943E+06 0.00013  2.46816E+06 0.00014  2.91544E+06 0.00030  2.75844E+06 0.00028  2.35812E+06 0.00038  4.07449E+06 0.00035  8.58169E+05 0.00055  1.07963E+06 0.00049  9.73750E+05 0.00090  5.75202E+05 0.00084  1.00589E+06 0.00062  6.94297E+05 0.00081  6.08895E+05 0.00088  1.19472E+05 0.00106  1.18159E+05 0.00141  1.21343E+05 0.00155  1.24901E+05 0.00190  1.24432E+05 0.00196  1.23361E+05 0.00138  1.27850E+05 0.00101  1.21458E+05 0.00157  2.31606E+05 0.00099  3.78218E+05 0.00148  5.03579E+05 0.00071  1.54571E+06 0.00086  2.28963E+06 0.00098  3.66489E+06 0.00075  3.08907E+06 0.00102  2.49039E+06 0.00106  2.00641E+06 0.00102  2.34476E+06 0.00086  4.20534E+06 0.00086  5.26493E+06 0.00092  8.91677E+06 0.00080  1.13167E+07 0.00090  1.34261E+07 0.00089  7.15488E+06 0.00104  4.58561E+06 0.00109  3.04667E+06 0.00091  2.59401E+06 0.00114  2.48360E+06 0.00109  1.88945E+06 0.00090  1.26367E+06 0.00120  1.05374E+06 0.00137  9.78722E+05 0.00185  8.02998E+05 0.00203  5.46135E+05 0.00164  3.53377E+05 0.00230  1.06893E+05 0.00339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02981E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74484E+21 0.00068  9.11646E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79225E-01 3.4E-05  4.29222E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34225E-03 0.00065  1.26497E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.47301E-03 0.00062  3.00195E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.30758E-04 0.00070  1.73698E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  3.26477E-04 0.00069  4.35845E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49679E+00 1.9E-05  2.50921E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03111E+02 3.8E-06  2.03223E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03257E-07 0.00030  2.14352E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77750E-01 3.4E-05  4.26220E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42001E-02 0.00040  1.11944E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43666E-03 0.00363 -6.67011E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57011E-04 0.01219 -5.51888E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03043E-04 0.01981 -6.21129E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14291E-04 0.07039 -3.58858E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34020E-04 0.01188 -5.82415E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63803E-04 0.03416 -8.33080E-04 0.00441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77757E-01 3.4E-05  4.26220E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42017E-02 0.00040  1.11944E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43694E-03 0.00364 -6.67011E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57059E-04 0.01221 -5.51888E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02991E-04 0.01977 -6.21129E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14307E-04 0.07043 -3.58858E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34013E-04 0.01190 -5.82415E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63802E-04 0.03414 -8.33080E-04 0.00441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26398E-01 7.5E-05  4.16372E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02125E+00 7.5E-05  8.00565E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46657E-03 0.00063  3.00195E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77138E-03 0.00039  4.51706E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73453E-01 3.2E-05  4.29722E-03 0.00067  1.51478E-03 0.00150  4.24705E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51948E-02 0.00038 -9.94691E-04 0.00082 -1.63386E-04 0.00417  1.13578E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.60935E-03 0.00345 -1.72682E-04 0.00496 -1.10390E-04 0.00451 -6.55972E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.02499E-04 0.01132 -4.54883E-05 0.02155 -3.81048E-05 0.01221 -5.48078E-03 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -2.61934E-04 0.02241 -4.11088E-05 0.01794 -2.49726E-05 0.02026 -6.18631E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.15128E-04 0.07062 -8.37221E-07 0.73330 -4.60983E-06 0.08952 -3.58397E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -4.05938E-04 0.01295 -2.80821E-05 0.01029 -1.69114E-05 0.02187 -5.80724E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.35337E-04 0.04037  2.84658E-05 0.01435  9.49777E-06 0.02670 -8.42578E-04 0.00434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73460E-01 3.2E-05  4.29722E-03 0.00067  1.51478E-03 0.00150  4.24705E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51964E-02 0.00038 -9.94691E-04 0.00082 -1.63386E-04 0.00417  1.13578E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.60962E-03 0.00346 -1.72682E-04 0.00496 -1.10390E-04 0.00451 -6.55972E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.02547E-04 0.01133 -4.54883E-05 0.02155 -3.81048E-05 0.01221 -5.48078E-03 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61882E-04 0.02237 -4.11088E-05 0.01794 -2.49726E-05 0.02026 -6.18631E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.15144E-04 0.07065 -8.37221E-07 0.73330 -4.60983E-06 0.08952 -3.58397E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05931E-04 0.01297 -2.80821E-05 0.01029 -1.69114E-05 0.02187 -5.80724E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.35336E-04 0.04035  2.84658E-05 0.01435  9.49777E-06 0.02670 -8.42578E-04 0.00434 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22221E-01 0.00035  4.24775E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22527E-01 0.00074  4.21829E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22072E-01 0.00084  4.22531E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22069E-01 0.00062  4.30079E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03449E+00 0.00035  7.84734E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03351E+00 0.00074  7.90226E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03497E+00 0.00084  7.88912E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03498E+00 0.00062  7.75063E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.85495E-03 0.01114  1.77302E-04 0.06307  1.03542E-03 0.02599  9.80273E-04 0.02842  2.63153E-03 0.01769  7.51610E-04 0.02541  2.78823E-04 0.05205 ];
LAMBDA                    (idx, [1:  14]) = [  7.62763E-01 0.02738  1.24898E-02 1.3E-05  3.15823E-02 0.00051  1.09325E-01 0.00032  3.17587E-01 0.00020  1.35141E+00 0.00058  8.72124E+00 0.00223 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:38:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074103783 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99452E-01  1.00032E+00  1.00339E+00  1.00039E+00  9.98645E-01  1.00247E+00  9.96267E-01  9.99070E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.66739E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.33261E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58718E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95907E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95603E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80089E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50985E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78259E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78241E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27764E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53851E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000419 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71250E+03 ;
RUNNING_TIME              (idx, 1)        =  3.43378E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79298E+00  2.79298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44467E-01  1.40333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.40165E+02  2.36089E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.30467E-01  1.04333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.14750E-01  9.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.43377E+02  1.66734E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89946 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96650E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89184E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25230E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67771E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.75785E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01493E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10656E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.43927E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37825E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.37421E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.38775E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.59274E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24820E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78138E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13954E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.88436E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.68549E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.21912E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.79467E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.50682E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.27685E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11812E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.79094E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.20257E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74610E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12390E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73311E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.95242E-02 -1.98577E+27  1.03693E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04104E-01 0.00123 ];
U235_FISS                 (idx, [1:   4]) = [  1.39840E+19 0.00089  8.16238E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.53319E+17 0.00826  8.94952E-03 0.00825 ];
PU239_FISS                (idx, [1:   4]) = [  2.97915E+18 0.00194  1.73894E-01 0.00182 ];
PU240_FISS                (idx, [1:   4]) = [  1.48526E+14 0.27846  8.69155E-06 0.27835 ];
PU241_FISS                (idx, [1:   4]) = [  1.47811E+16 0.03063  8.62644E-04 0.03063 ];
U235_CAPT                 (idx, [1:   4]) = [  2.86360E+18 0.00197  1.16256E-01 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49805E+19 0.00115  6.08140E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  1.77335E+18 0.00232  7.19966E-02 0.00231 ];
PU240_CAPT                (idx, [1:   4]) = [  1.99010E+17 0.00687  8.07983E-03 0.00689 ];
PU241_CAPT                (idx, [1:   4]) = [  5.25018E+15 0.04493  2.13144E-04 0.04494 ];
XE135_CAPT                (idx, [1:   4]) = [  5.89637E+15 0.04021  2.39311E-04 0.04016 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87655E+17 0.00728  7.61758E-03 0.00718 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000419 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.95278E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000419 4.00595E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2316440 2.31956E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1611040 1.61333E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72939 7.30647E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000419 4.00595E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62050E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.38621E-02 0.0E+00  1.38621E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29962E+19 6.1E-06  4.29962E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71010E+19 1.2E-06  1.71010E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46547E+19 0.00061  2.12748E+19 0.00063  3.37996E+18 0.00161 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17558E+19 0.00036  3.83758E+19 0.00035  3.37996E+18 0.00161 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24780E+19 0.00068  4.24780E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87266E+22 0.00053  1.66758E+21 0.00040  1.70590E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.75962E+17 0.00466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25317E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.55106E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.01816E+04 ;
TOT_FMASS                 (idx, 1)        =  4.09664E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.09664E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64314E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86894E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56253E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08015E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97817E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83882E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03300E+00 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01413E+00 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51425E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03293E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01408E+00 0.00068  1.00830E+00 0.00068  5.83494E-03 0.00942 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01246E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01229E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01246E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03130E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85535E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85526E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75177E-07 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75286E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70607E-02 0.00875 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.70892E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.69133E-03 0.00646  1.78992E-04 0.03747  9.75798E-04 0.01566  9.27698E-04 0.01508  2.60071E-03 0.00996  7.46126E-04 0.01713  2.62008E-04 0.02816 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49724E-01 0.01461  1.23023E-02 0.00875  3.15635E-02 0.00033  1.09324E-01 0.00020  3.17737E-01 0.00013  1.35150E+00 0.00031  8.73011E+00 0.00168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.75122E-03 0.00996  1.73550E-04 0.06301  1.01637E-03 0.02581  9.53683E-04 0.02841  2.61354E-03 0.01613  7.31743E-04 0.02945  2.62345E-04 0.05076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39925E-01 0.02523  1.24897E-02 1.3E-05  3.15413E-02 0.00056  1.09335E-01 0.00029  3.17713E-01 0.00020  1.35154E+00 0.00041  8.73285E+00 0.00225 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.88220E-04 0.00138  5.88207E-04 0.00138  5.89633E-04 0.01420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.96435E-04 0.00113  5.96422E-04 0.00113  5.97799E-04 0.01416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.75038E-03 0.00996  1.77164E-04 0.05836  1.00591E-03 0.02533  9.43973E-04 0.02571  2.63538E-03 0.01663  7.25201E-04 0.02767  2.62758E-04 0.04662 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38394E-01 0.02453  1.24899E-02 1.3E-05  3.15704E-02 0.00056  1.09320E-01 0.00027  3.17695E-01 0.00020  1.35161E+00 0.00046  8.70820E+00 0.00202 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.71668E-04 0.00302  5.71757E-04 0.00301  5.61421E-04 0.04099 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.79668E-04 0.00296  5.79758E-04 0.00295  5.69518E-04 0.04112 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57462E-03 0.03566  1.65745E-04 0.20249  9.67120E-04 0.09144  9.19203E-04 0.08365  2.63623E-03 0.05621  6.67451E-04 0.09615  2.18866E-04 0.16361 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.47890E-01 0.07809  1.24900E-02 3.1E-05  3.15801E-02 0.00149  1.09265E-01 0.00081  3.17623E-01 0.00069  1.34838E+00 0.00284  8.75674E+00 0.00683 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.60471E-03 0.03326  1.58097E-04 0.19250  9.68572E-04 0.08558  9.48434E-04 0.08130  2.66911E-03 0.05280  6.51404E-04 0.09503  2.09097E-04 0.16224 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.41910E-01 0.07710  1.24900E-02 3.2E-05  3.15706E-02 0.00151  1.09264E-01 0.00078  3.17605E-01 0.00067  1.34836E+00 0.00284  8.75338E+00 0.00662 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.76358E+00 0.03590 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.79634E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.87742E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.83189E-03 0.00542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00628E+01 0.00548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08078E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04140E-05 0.00020  3.04135E-05 0.00020  3.04907E-05 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.86153E-04 0.00071  6.86206E-04 0.00071  6.76467E-04 0.00894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62145E-01 0.00034  6.62092E-01 0.00035  6.76940E-01 0.00958 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08314E+01 0.01518 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77511E+02 0.00041  2.09641E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79884E+05 0.00382  8.49594E+05 0.00158  1.89442E+06 0.00115  3.59053E+06 0.00044  3.95810E+06 0.00047  3.84608E+06 0.00026  3.39628E+06 0.00031  2.98243E+06 0.00028  3.16181E+06 0.00029  3.08666E+06 0.00018  3.12294E+06 0.00024  3.06740E+06 0.00019  3.13339E+06 0.00020  3.08848E+06 0.00023  3.10253E+06 0.00024  2.72700E+06 0.00034  2.74449E+06 0.00022  2.72866E+06 0.00029  2.71098E+06 0.00018  5.35713E+06 0.00020  5.24389E+06 0.00019  3.82005E+06 0.00019  2.46895E+06 0.00024  2.91577E+06 0.00023  2.76017E+06 0.00035  2.35727E+06 0.00038  4.07343E+06 0.00030  8.58454E+05 0.00052  1.07976E+06 0.00056  9.75810E+05 0.00067  5.75409E+05 0.00112  1.00482E+06 0.00051  6.94951E+05 0.00063  6.08175E+05 0.00076  1.19712E+05 0.00198  1.18298E+05 0.00128  1.21402E+05 0.00175  1.24956E+05 0.00118  1.24357E+05 0.00108  1.23118E+05 0.00143  1.28006E+05 0.00141  1.21309E+05 0.00101  2.31058E+05 0.00144  3.78125E+05 0.00048  5.02802E+05 0.00099  1.53944E+06 0.00055  2.27478E+06 0.00102  3.62785E+06 0.00114  3.05366E+06 0.00125  2.45687E+06 0.00134  1.97735E+06 0.00123  2.31090E+06 0.00092  4.14197E+06 0.00079  5.18574E+06 0.00100  8.77322E+06 0.00099  1.11343E+07 0.00108  1.32050E+07 0.00119  7.03637E+06 0.00122  4.50823E+06 0.00129  2.99520E+06 0.00123  2.54923E+06 0.00167  2.44100E+06 0.00093  1.85650E+06 0.00101  1.24079E+06 0.00170  1.03669E+06 0.00130  9.61175E+05 0.00188  7.92282E+05 0.00144  5.37941E+05 0.00234  3.47374E+05 0.00274  1.04583E+05 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03096E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74851E+21 0.00055  8.97865E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79217E-01 3.7E-05  4.29297E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34681E-03 0.00058  1.28371E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.47831E-03 0.00056  3.04574E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.31502E-04 0.00043  1.76204E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.28591E-04 0.00042  4.43241E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49875E+00 2.3E-05  2.51550E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03136E+02 2.4E-06  2.03306E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03187E-07 0.00024  2.14226E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77740E-01 3.8E-05  4.26249E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42267E-02 0.00063  1.12084E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43616E-03 0.00216 -6.66650E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67334E-04 0.01142 -5.52163E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05012E-04 0.01651 -6.19349E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30807E-04 0.03316 -3.58982E-03 0.00254 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19152E-04 0.01364 -5.82194E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72388E-04 0.03482 -8.36023E-04 0.00414 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77747E-01 3.8E-05  4.26249E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42283E-02 0.00063  1.12084E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43646E-03 0.00216 -6.66650E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67334E-04 0.01140 -5.52163E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04968E-04 0.01654 -6.19349E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30816E-04 0.03319 -3.58982E-03 0.00254 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19156E-04 0.01364 -5.82194E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72394E-04 0.03486 -8.36023E-04 0.00414 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26324E-01 9.6E-05  4.16438E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02148E+00 9.6E-05  8.00440E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47183E-03 0.00058  3.04574E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76506E-03 0.00028  4.57982E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73452E-01 3.4E-05  4.28780E-03 0.00045  1.53134E-03 0.00076  4.24717E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52188E-02 0.00061 -9.92064E-04 0.00099 -1.64360E-04 0.00365  1.13728E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.60878E-03 0.00185 -1.72615E-04 0.00400 -1.11247E-04 0.00359 -6.55525E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.13063E-04 0.01092 -4.57287E-05 0.01851 -3.88908E-05 0.00782 -5.48274E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.65097E-04 0.01949 -3.99150E-05 0.02081 -2.53325E-05 0.01312 -6.16815E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.32263E-04 0.03385 -1.45547E-06 0.42122 -4.08854E-06 0.10414 -3.58573E-03 0.00254 ];
INF_S6                    (idx, [1:   8]) = [ -3.90946E-04 0.01486 -2.82061E-05 0.02458 -1.76419E-05 0.01537 -5.80430E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.44898E-04 0.04018  2.74903E-05 0.01728  9.31020E-06 0.03042 -8.45333E-04 0.00394 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73459E-01 3.4E-05  4.28780E-03 0.00045  1.53134E-03 0.00076  4.24717E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52203E-02 0.00061 -9.92064E-04 0.00099 -1.64360E-04 0.00365  1.13728E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.60908E-03 0.00185 -1.72615E-04 0.00400 -1.11247E-04 0.00359 -6.55525E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.13063E-04 0.01090 -4.57287E-05 0.01851 -3.88908E-05 0.00782 -5.48274E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65053E-04 0.01952 -3.99150E-05 0.02081 -2.53325E-05 0.01312 -6.16815E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.32271E-04 0.03388 -1.45547E-06 0.42122 -4.08854E-06 0.10414 -3.58573E-03 0.00254 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90950E-04 0.01486 -2.82061E-05 0.02458 -1.76419E-05 0.01537 -5.80430E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.44904E-04 0.04022  2.74903E-05 0.01728  9.31020E-06 0.03042 -8.45333E-04 0.00394 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22053E-01 0.00052  4.24456E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22150E-01 0.00077  4.21866E-01 0.00221 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22197E-01 0.00060  4.22077E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21816E-01 0.00081  4.29535E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03503E+00 0.00052  7.85329E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03472E+00 0.00077  7.90175E-01 0.00221 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03457E+00 0.00060  7.89775E-01 0.00203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03579E+00 0.00081  7.76038E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.75122E-03 0.00996  1.73550E-04 0.06301  1.01637E-03 0.02581  9.53683E-04 0.02841  2.61354E-03 0.01613  7.31743E-04 0.02945  2.62345E-04 0.05076 ];
LAMBDA                    (idx, [1:  14]) = [  7.39925E-01 0.02523  1.24897E-02 1.3E-05  3.15413E-02 0.00056  1.09335E-01 0.00029  3.17713E-01 0.00020  1.35154E+00 0.00041  8.73285E+00 0.00225 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:00:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074103783 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99012E-01  1.00253E+00  1.00226E+00  1.00201E+00  1.00166E+00  9.99764E-01  9.95500E-01  9.97269E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.63477E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.36523E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58727E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95935E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95632E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78330E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51422E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76936E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76918E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27748E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51703E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88803E+03 ;
RUNNING_TIME              (idx, 1)        =  3.65451E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79298E+00  2.79298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58633E-01  1.41667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62192E+02  2.20274E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.40950E-01  1.04833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.24117E-01  9.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.65450E+02  1.68893E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90264 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96754E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89613E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25219E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66681E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.78726E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00400E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09886E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.44988E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36953E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.72264E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.42918E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73740E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24409E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.98514E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.18507E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.28787E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.69749E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.24881E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.81157E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.98776E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.75176E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11716E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77552E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.18133E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74567E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12396E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.70345E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.16940E-02 -2.20645E+27  1.03914E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.99787E-01 0.00121 ];
U235_FISS                 (idx, [1:   4]) = [  1.37492E+19 0.00081  8.03881E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.52650E+17 0.00833  8.92544E-03 0.00834 ];
PU239_FISS                (idx, [1:   4]) = [  3.18179E+18 0.00179  1.86030E-01 0.00162 ];
PU240_FISS                (idx, [1:   4]) = [  2.54487E+14 0.20086  1.48577E-05 0.20102 ];
PU241_FISS                (idx, [1:   4]) = [  1.87824E+16 0.02388  1.09796E-03 0.02387 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83189E+18 0.00189  1.14808E-01 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49057E+19 0.00123  6.04241E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.90768E+18 0.00230  7.73406E-02 0.00225 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35645E+17 0.00662  9.55234E-03 0.00651 ];
PU241_CAPT                (idx, [1:   4]) = [  7.45000E+15 0.03876  3.01837E-04 0.03864 ];
XE135_CAPT                (idx, [1:   4]) = [  6.23148E+15 0.04352  2.52708E-04 0.04350 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88633E+17 0.00801  7.64740E-03 0.00801 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000124 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.93688E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000124 4.00594E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2319450 2.32275E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1608220 1.61060E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72454 7.25915E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000124 4.00594E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01980E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.38621E-02 0.0E+00  1.38621E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30743E+19 6.8E-06  4.30743E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70950E+19 1.3E-06  1.70950E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46667E+19 0.00064  2.13111E+19 0.00065  3.35557E+18 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17617E+19 0.00038  3.84061E+19 0.00036  3.35557E+18 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24791E+19 0.00069  4.24791E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85944E+22 0.00051  1.65446E+21 0.00041  1.69400E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.70908E+17 0.00452 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25326E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.49536E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.01816E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10536E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10536E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64236E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87845E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55474E-01 0.00041 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08111E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97822E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83995E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03331E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01456E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51971E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03365E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01439E+00 0.00066  1.00881E+00 0.00066  5.74596E-03 0.00928 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01428E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01411E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01428E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03303E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85420E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85423E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77210E-07 0.00173 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77101E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71992E-02 0.00888 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71030E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.62852E-03 0.00666  1.73093E-04 0.03795  9.85621E-04 0.01533  9.07381E-04 0.01684  2.56646E-03 0.00966  7.36417E-04 0.01887  2.59547E-04 0.02972 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46919E-01 0.01561  1.22400E-02 0.01013  3.15342E-02 0.00036  1.09270E-01 0.00017  3.17658E-01 0.00011  1.35106E+00 0.00031  8.69039E+00 0.00530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.72853E-03 0.01090  1.64505E-04 0.06434  9.85332E-04 0.02601  9.35736E-04 0.02764  2.58644E-03 0.01492  7.87295E-04 0.03297  2.69227E-04 0.05122 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58198E-01 0.02619  1.24897E-02 1.3E-05  3.15569E-02 0.00057  1.09279E-01 0.00027  3.17645E-01 0.00017  1.34971E+00 0.00091  8.74359E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.78338E-04 0.00128  5.78335E-04 0.00128  5.80450E-04 0.01419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.86614E-04 0.00112  5.86610E-04 0.00112  5.88782E-04 0.01420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.64772E-03 0.00951  1.77585E-04 0.05894  9.82936E-04 0.02320  9.05977E-04 0.02867  2.54236E-03 0.01432  7.57615E-04 0.03029  2.81250E-04 0.04494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82259E-01 0.02441  1.24898E-02 1.5E-05  3.15641E-02 0.00056  1.09287E-01 0.00033  3.17716E-01 0.00022  1.35131E+00 0.00056  8.73692E+00 0.00219 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.64500E-04 0.00288  5.64568E-04 0.00288  5.71690E-04 0.03880 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.72583E-04 0.00283  5.72651E-04 0.00283  5.80124E-04 0.03886 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27302E-03 0.03202  2.44271E-04 0.18019  1.14367E-03 0.07121  9.69008E-04 0.08029  2.75003E-03 0.05022  8.97866E-04 0.08547  2.68166E-04 0.17040 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14247E-01 0.08157  1.24899E-02 3.4E-05  3.16071E-02 0.00130  1.09311E-01 0.00066  3.17608E-01 0.00067  1.34988E+00 0.00256  8.74423E+00 0.00617 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27362E-03 0.03130  2.30327E-04 0.16787  1.16533E-03 0.06968  9.69619E-04 0.08072  2.74019E-03 0.04891  9.04543E-04 0.08230  2.63608E-04 0.16145 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23438E-01 0.08026  1.24899E-02 3.4E-05  3.16119E-02 0.00128  1.09321E-01 0.00071  3.17607E-01 0.00067  1.35029E+00 0.00226  8.74057E+00 0.00598 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10888E+01 0.03167 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.70995E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.79160E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87099E-03 0.00547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02835E+01 0.00553 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07307E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04102E-05 0.00020  3.04098E-05 0.00020  3.04759E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.76904E-04 0.00070  6.76923E-04 0.00071  6.72824E-04 0.00975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61355E-01 0.00040  6.61313E-01 0.00041  6.75911E-01 0.01087 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09189E+01 0.01501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76199E+02 0.00039  2.07663E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79003E+05 0.00549  8.46780E+05 0.00178  1.89325E+06 0.00093  3.59136E+06 0.00068  3.95704E+06 0.00071  3.84603E+06 0.00031  3.39705E+06 0.00029  2.98220E+06 0.00025  3.15998E+06 0.00021  3.08776E+06 0.00033  3.12387E+06 0.00016  3.06716E+06 0.00015  3.13405E+06 0.00025  3.08700E+06 0.00027  3.10291E+06 0.00020  2.72514E+06 0.00018  2.74355E+06 0.00018  2.72897E+06 0.00031  2.71157E+06 0.00020  5.35759E+06 0.00020  5.24370E+06 0.00025  3.81849E+06 0.00022  2.46788E+06 0.00029  2.91546E+06 0.00035  2.75909E+06 0.00022  2.35598E+06 0.00032  4.07239E+06 0.00027  8.57996E+05 0.00086  1.07902E+06 0.00061  9.74670E+05 0.00090  5.75398E+05 0.00039  1.00554E+06 0.00055  6.94825E+05 0.00090  6.08455E+05 0.00063  1.19555E+05 0.00185  1.18196E+05 0.00143  1.21165E+05 0.00194  1.24813E+05 0.00133  1.23881E+05 0.00139  1.23498E+05 0.00142  1.27913E+05 0.00151  1.21251E+05 0.00086  2.31281E+05 0.00141  3.78040E+05 0.00081  5.01816E+05 0.00110  1.53387E+06 0.00059  2.25870E+06 0.00070  3.59112E+06 0.00050  3.01689E+06 0.00078  2.42410E+06 0.00075  1.94944E+06 0.00097  2.27726E+06 0.00074  4.08134E+06 0.00062  5.10538E+06 0.00085  8.64039E+06 0.00076  1.09640E+07 0.00097  1.30071E+07 0.00103  6.92848E+06 0.00114  4.44209E+06 0.00110  2.95047E+06 0.00104  2.51261E+06 0.00126  2.40441E+06 0.00132  1.82693E+06 0.00100  1.22346E+06 0.00200  1.01970E+06 0.00148  9.45042E+05 0.00150  7.78552E+05 0.00215  5.29530E+05 0.00163  3.40930E+05 0.00221  1.03794E+05 0.00381 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03235E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74646E+21 0.00062  8.84858E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79239E-01 5.3E-05  4.29378E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34804E-03 0.00062  1.30287E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.48009E-03 0.00056  3.08957E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.32042E-04 0.00049  1.78670E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.30187E-04 0.00050  4.50472E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50063E+00 1.8E-05  2.52126E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03160E+02 1.7E-06  2.03382E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03127E-07 0.00025  2.14149E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77758E-01 5.3E-05  4.26286E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42110E-02 0.00038  1.12117E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41359E-03 0.00345 -6.66201E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50911E-04 0.01693 -5.50752E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99185E-04 0.02983 -6.20040E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42403E-04 0.03160 -3.58055E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30973E-04 0.01868 -5.83146E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54433E-04 0.03545 -8.60392E-04 0.00912 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77765E-01 5.3E-05  4.26286E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42125E-02 0.00038  1.12117E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41389E-03 0.00345 -6.66201E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50976E-04 0.01692 -5.50752E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99166E-04 0.02978 -6.20040E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42424E-04 0.03160 -3.58055E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30960E-04 0.01869 -5.83146E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54474E-04 0.03541 -8.60392E-04 0.00912 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26391E-01 0.00015  4.16518E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02127E+00 0.00015  8.00285E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47362E-03 0.00056  3.08957E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75417E-03 0.00024  4.63343E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73485E-01 5.2E-05  4.27373E-03 0.00039  1.54111E-03 0.00074  4.24745E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52029E-02 0.00034 -9.91947E-04 0.00100 -1.66624E-04 0.00418  1.13784E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.58426E-03 0.00325 -1.70673E-04 0.00544 -1.12589E-04 0.00623 -6.54942E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  4.97419E-04 0.01527 -4.65084E-05 0.01413 -3.80904E-05 0.01587 -5.46943E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.60318E-04 0.03295 -3.88663E-05 0.02606 -2.52594E-05 0.02370 -6.17514E-03 0.00146 ];
INF_S5                    (idx, [1:   8]) = [  1.43471E-04 0.03199 -1.06749E-06 0.52797 -4.55097E-06 0.14913 -3.57600E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -4.03285E-04 0.01998 -2.76883E-05 0.02552 -1.75024E-05 0.01878 -5.81396E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.26725E-04 0.04234  2.77082E-05 0.01206  9.21798E-06 0.03529 -8.69610E-04 0.00890 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73491E-01 5.2E-05  4.27373E-03 0.00039  1.54111E-03 0.00074  4.24745E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52045E-02 0.00034 -9.91947E-04 0.00100 -1.66624E-04 0.00418  1.13784E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.58457E-03 0.00324 -1.70673E-04 0.00544 -1.12589E-04 0.00623 -6.54942E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  4.97484E-04 0.01526 -4.65084E-05 0.01413 -3.80904E-05 0.01587 -5.46943E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60299E-04 0.03289 -3.88663E-05 0.02606 -2.52594E-05 0.02370 -6.17514E-03 0.00146 ];
INF_SP5                   (idx, [1:   8]) = [  1.43492E-04 0.03199 -1.06749E-06 0.52797 -4.55097E-06 0.14913 -3.57600E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03272E-04 0.01999 -2.76883E-05 0.02552 -1.75024E-05 0.01878 -5.81396E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.26766E-04 0.04230  2.77082E-05 0.01206  9.21798E-06 0.03529 -8.69610E-04 0.00890 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22147E-01 0.00034  4.24976E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22234E-01 0.00058  4.23895E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22076E-01 0.00065  4.21264E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22134E-01 0.00074  4.29874E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03473E+00 0.00034  7.84362E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03445E+00 0.00058  7.86364E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03496E+00 0.00065  7.91279E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03477E+00 0.00074  7.75444E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.72853E-03 0.01090  1.64505E-04 0.06434  9.85332E-04 0.02601  9.35736E-04 0.02764  2.58644E-03 0.01492  7.87295E-04 0.03297  2.69227E-04 0.05122 ];
LAMBDA                    (idx, [1:  14]) = [  7.58198E-01 0.02619  1.24897E-02 1.3E-05  3.15569E-02 0.00057  1.09279E-01 0.00027  3.17645E-01 0.00017  1.34971E+00 0.00091  8.74359E+00 0.00269 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:22:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074103783 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97928E-01  1.00138E+00  1.00156E+00  1.00042E+00  1.00542E+00  1.00092E+00  9.96075E-01  9.96298E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.59990E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.40010E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58766E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95968E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95668E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.76585E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51234E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75650E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75632E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27745E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49394E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000429 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06206E+03 ;
RUNNING_TIME              (idx, 1)        =  3.87403E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79298E+00  2.79298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72933E-01  1.43000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.84095E+02  2.19032E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.51550E-01  1.06000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.33600E-01  9.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.87389E+02  1.60026E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95117E+00 0.00174 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89817E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25123E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65611E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.81965E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98639E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08647E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.45873E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36137E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.05954E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.46209E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.88532E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23740E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17411E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22466E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.68728E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.70838E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.27231E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.82691E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.05559E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.22649E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11534E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.76138E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01893E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74319E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12676E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.06738E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.38639E-02 -2.42715E+27  1.04135E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98593E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.35460E+19 0.00083  7.92288E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.53175E+17 0.00815  8.95766E-03 0.00802 ];
PU239_FISS                (idx, [1:   4]) = [  3.37300E+18 0.00181  1.97275E-01 0.00154 ];
PU240_FISS                (idx, [1:   4]) = [  2.87369E+14 0.19421  1.67930E-05 0.19402 ];
PU241_FISS                (idx, [1:   4]) = [  2.41339E+16 0.02174  1.41158E-03 0.02172 ];
U235_CAPT                 (idx, [1:   4]) = [  2.79626E+18 0.00194  1.13063E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48887E+19 0.00112  6.01973E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01596E+18 0.00240  8.15112E-02 0.00227 ];
PU240_CAPT                (idx, [1:   4]) = [  2.73769E+17 0.00614  1.10673E-02 0.00595 ];
PU241_CAPT                (idx, [1:   4]) = [  8.76629E+15 0.03768  3.54086E-04 0.03756 ];
XE135_CAPT                (idx, [1:   4]) = [  6.06362E+15 0.04091  2.45068E-04 0.04080 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89804E+17 0.00757  7.67611E-03 0.00769 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000429 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.14657E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000429 4.00615E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2322523 2.32583E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1605585 1.60788E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72321 7.24379E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000429 4.00615E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.46218E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.38621E-02 0.0E+00  1.38621E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31462E+19 6.5E-06  4.31462E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70894E+19 1.3E-06  1.70894E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47377E+19 0.00059  2.14122E+19 0.00061  3.32549E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18270E+19 0.00035  3.85015E+19 0.00034  3.32549E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25352E+19 0.00070  4.25352E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84917E+22 0.00051  1.64453E+21 0.00043  1.68471E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.70357E+17 0.00487 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25974E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.45108E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.01816E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11408E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11408E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64453E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88771E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53998E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08126E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97824E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84032E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03356E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01484E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52474E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03432E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01495E+00 0.00066  1.00904E+00 0.00063  5.79958E-03 0.01049 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01442E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01446E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01442E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03313E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85306E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85310E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79247E-07 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79118E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71938E-02 0.00871 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71928E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61579E-03 0.00668  1.77147E-04 0.03667  9.77034E-04 0.01673  9.13745E-04 0.01707  2.54861E-03 0.00959  7.38684E-04 0.01689  2.60574E-04 0.02959 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52698E-01 0.01527  1.21806E-02 0.01135  3.15368E-02 0.00035  1.09257E-01 0.00018  3.17628E-01 0.00011  1.35191E+00 0.00024  8.71180E+00 0.00539 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.69793E-03 0.01154  1.87728E-04 0.05966  1.00084E-03 0.02664  8.98858E-04 0.02573  2.57855E-03 0.01644  7.60860E-04 0.02656  2.71098E-04 0.04718 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61095E-01 0.02465  1.24912E-02 8.2E-05  3.15326E-02 0.00059  1.09290E-01 0.00028  3.17644E-01 0.00020  1.35166E+00 0.00036  8.78481E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.70066E-04 0.00130  5.70110E-04 0.00130  5.65362E-04 0.01515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.78536E-04 0.00108  5.78581E-04 0.00108  5.73711E-04 0.01511 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.74939E-03 0.01078  1.93151E-04 0.06136  1.00064E-03 0.02614  9.26927E-04 0.02606  2.60562E-03 0.01658  7.55087E-04 0.02750  2.67975E-04 0.04702 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62901E-01 0.02632  1.24928E-02 0.00023  3.15338E-02 0.00069  1.09297E-01 0.00030  3.17655E-01 0.00018  1.35171E+00 0.00033  8.77103E+00 0.00294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.52268E-04 0.00279  5.52287E-04 0.00277  5.66029E-04 0.03726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.60489E-04 0.00274  5.60509E-04 0.00273  5.74103E-04 0.03713 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.85963E-03 0.03578  2.06408E-04 0.20081  1.09468E-03 0.08116  1.01110E-03 0.08000  2.64477E-03 0.05565  6.00937E-04 0.10791  3.01748E-04 0.15243 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40811E-01 0.08437  1.24901E-02 2.7E-05  3.15021E-02 0.00162  1.09141E-01 0.00070  3.17635E-01 0.00058  1.35059E+00 0.00160  8.78692E+00 0.00652 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.75595E-03 0.03406  2.10138E-04 0.18955  1.08313E-03 0.08167  9.87700E-04 0.07660  2.55680E-03 0.05444  6.19383E-04 0.10204  2.98809E-04 0.15111 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48599E-01 0.08208  1.24902E-02 2.6E-05  3.15074E-02 0.00160  1.09148E-01 0.00068  3.17575E-01 0.00052  1.35073E+00 0.00153  8.79563E+00 0.00670 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06124E+01 0.03570 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.62508E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.70877E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.80548E-03 0.00787 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03211E+01 0.00785 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06532E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03997E-05 0.00019  3.04000E-05 0.00019  3.03503E-05 0.00274 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.68292E-04 0.00078  6.68353E-04 0.00078  6.57238E-04 0.01051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59921E-01 0.00037  6.59857E-01 0.00037  6.77573E-01 0.01129 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11225E+01 0.01625 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74924E+02 0.00045  2.06176E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.80369E+05 0.00467  8.48364E+05 0.00166  1.89612E+06 0.00103  3.59413E+06 0.00081  3.95842E+06 0.00057  3.84665E+06 0.00022  3.39813E+06 0.00036  2.98290E+06 0.00031  3.16177E+06 0.00021  3.08718E+06 0.00024  3.12415E+06 0.00024  3.06737E+06 0.00022  3.13431E+06 0.00022  3.08956E+06 0.00021  3.10345E+06 0.00023  2.72689E+06 0.00020  2.74423E+06 0.00023  2.72920E+06 0.00016  2.71112E+06 0.00023  5.35803E+06 0.00018  5.24232E+06 0.00025  3.81946E+06 0.00029  2.46758E+06 0.00029  2.91645E+06 0.00022  2.75959E+06 0.00033  2.35584E+06 0.00035  4.07157E+06 0.00053  8.56808E+05 0.00051  1.07806E+06 0.00052  9.73139E+05 0.00066  5.74775E+05 0.00097  1.00487E+06 0.00095  6.93296E+05 0.00092  6.07029E+05 0.00063  1.19173E+05 0.00172  1.17932E+05 0.00148  1.20748E+05 0.00119  1.24116E+05 0.00167  1.23788E+05 0.00242  1.22951E+05 0.00200  1.27267E+05 0.00170  1.21072E+05 0.00176  2.30945E+05 0.00133  3.76143E+05 0.00096  4.99750E+05 0.00090  1.52721E+06 0.00067  2.24235E+06 0.00075  3.54906E+06 0.00078  2.97690E+06 0.00091  2.38871E+06 0.00099  1.92058E+06 0.00102  2.24595E+06 0.00105  4.01961E+06 0.00095  5.02864E+06 0.00075  8.51773E+06 0.00100  1.08037E+07 0.00087  1.28160E+07 0.00094  6.82879E+06 0.00101  4.37665E+06 0.00105  2.90418E+06 0.00133  2.47384E+06 0.00116  2.36910E+06 0.00101  1.79953E+06 0.00132  1.20583E+06 0.00115  1.00594E+06 0.00163  9.30178E+05 0.00120  7.66199E+05 0.00157  5.20414E+05 0.00155  3.36838E+05 0.00152  1.01072E+05 0.00414 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03345E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75909E+21 0.00071  8.73331E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79212E-01 4.2E-05  4.29462E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35423E-03 0.00058  1.31936E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.48685E-03 0.00052  3.12817E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.32617E-04 0.00024  1.80881E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  3.31863E-04 0.00025  4.57008E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50241E+00 3.2E-05  2.52657E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03183E+02 2.6E-06  2.03452E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02959E-07 0.00032  2.14078E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77725E-01 4.2E-05  4.26336E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42140E-02 0.00037  1.12283E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44892E-03 0.00447 -6.65584E-03 0.00196 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57025E-04 0.02022 -5.50953E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10970E-04 0.02416 -6.20348E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30818E-04 0.03072 -3.57778E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23178E-04 0.01321 -5.82978E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63711E-04 0.03111 -8.43102E-04 0.00572 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77732E-01 4.2E-05  4.26336E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42157E-02 0.00037  1.12283E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44925E-03 0.00447 -6.65584E-03 0.00196 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57065E-04 0.02026 -5.50953E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10952E-04 0.02420 -6.20348E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30799E-04 0.03070 -3.57778E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23179E-04 0.01319 -5.82978E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63688E-04 0.03113 -8.43102E-04 0.00572 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26315E-01 0.00011  4.16586E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02151E+00 0.00011  8.00155E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48015E-03 0.00053  3.12817E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74358E-03 0.00037  4.67721E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73469E-01 4.0E-05  4.25614E-03 0.00060  1.55086E-03 0.00082  4.24785E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52002E-02 0.00037 -9.86261E-04 0.00142 -1.66341E-04 0.00582  1.13946E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.62061E-03 0.00402 -1.71690E-04 0.00585 -1.13022E-04 0.00579 -6.54282E-03 0.00199 ];
INF_S3                    (idx, [1:   8]) = [  5.02472E-04 0.01860 -4.54470E-05 0.01640 -3.93679E-05 0.01303 -5.47016E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.71408E-04 0.02688 -3.95618E-05 0.01172 -2.54481E-05 0.01362 -6.17804E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.31681E-04 0.02933 -8.63218E-07 0.62820 -4.31419E-06 0.11412 -3.57346E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -3.94648E-04 0.01450 -2.85301E-05 0.02418 -1.76346E-05 0.02277 -5.81214E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.35611E-04 0.03780  2.80997E-05 0.01522  8.81143E-06 0.03566 -8.51914E-04 0.00579 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73475E-01 4.0E-05  4.25614E-03 0.00060  1.55086E-03 0.00082  4.24785E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52020E-02 0.00037 -9.86261E-04 0.00142 -1.66341E-04 0.00582  1.13946E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.62094E-03 0.00402 -1.71690E-04 0.00585 -1.13022E-04 0.00579 -6.54282E-03 0.00199 ];
INF_SP3                   (idx, [1:   8]) = [  5.02512E-04 0.01863 -4.54470E-05 0.01640 -3.93679E-05 0.01303 -5.47016E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71390E-04 0.02692 -3.95618E-05 0.01172 -2.54481E-05 0.01362 -6.17804E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.31662E-04 0.02932 -8.63218E-07 0.62820 -4.31419E-06 0.11412 -3.57346E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94649E-04 0.01448 -2.85301E-05 0.02418 -1.76346E-05 0.02277 -5.81214E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.35588E-04 0.03782  2.80997E-05 0.01522  8.81143E-06 0.03566 -8.51914E-04 0.00579 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22017E-01 0.00035  4.25027E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21869E-01 0.00045  4.23011E-01 0.00248 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22086E-01 0.00056  4.22882E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22097E-01 0.00067  4.29280E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03514E+00 0.00035  7.84271E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03562E+00 0.00045  7.88046E-01 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03492E+00 0.00056  7.88253E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03489E+00 0.00067  7.76514E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.69793E-03 0.01154  1.87728E-04 0.05966  1.00084E-03 0.02664  8.98858E-04 0.02573  2.57855E-03 0.01644  7.60860E-04 0.02656  2.71098E-04 0.04718 ];
LAMBDA                    (idx, [1:  14]) = [  7.61095E-01 0.02465  1.24912E-02 8.2E-05  3.15326E-02 0.00059  1.09290E-01 0.00028  3.17644E-01 0.00020  1.35166E+00 0.00036  8.78481E+00 0.00291 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:44:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074103783 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95762E-01  1.00252E+00  1.00213E+00  1.00186E+00  1.00313E+00  9.99071E-01  9.96785E-01  9.98731E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.56938E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.43062E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58798E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95998E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95699E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.75032E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51742E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74497E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74479E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27729E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47410E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00037E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00037E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23938E+03 ;
RUNNING_TIME              (idx, 1)        =  4.09812E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79298E+00  2.79298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87500E-01  1.45667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06424E+02  2.23283E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.62300E-01  1.07500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.43117E-01  9.51667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09796E+02  1.59394E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94924E+00 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89898E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25146E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.64714E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.85534E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98137E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08294E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.46683E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35397E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.39681E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49530E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04606E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23542E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.35063E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.25985E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.08292E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.71848E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.29186E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.84109E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.22033E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.70103E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11488E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.74851E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12348E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74359E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12661E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16441E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.60339E-02 -2.64785E+27  1.04356E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94626E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.33433E+19 0.00080  7.81252E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.52416E+17 0.00834  8.92439E-03 0.00833 ];
PU239_FISS                (idx, [1:   4]) = [  3.55263E+18 0.00169  2.08005E-01 0.00152 ];
PU240_FISS                (idx, [1:   4]) = [  1.80883E+14 0.23262  1.05954E-05 0.23262 ];
PU241_FISS                (idx, [1:   4]) = [  3.00798E+16 0.01849  1.76143E-03 0.01848 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75848E+18 0.00199  1.11439E-01 0.00199 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48034E+19 0.00115  5.97973E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12620E+18 0.00220  8.58872E-02 0.00198 ];
PU240_CAPT                (idx, [1:   4]) = [  3.12224E+17 0.00618  1.26137E-02 0.00620 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13571E+16 0.03087  4.58911E-04 0.03083 ];
XE135_CAPT                (idx, [1:   4]) = [  6.00017E+15 0.04209  2.42373E-04 0.04202 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90351E+17 0.00782  7.68893E-03 0.00775 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000742 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.12465E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000742 4.00612E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2325022 2.32812E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1604140 1.60632E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71580 7.16898E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000742 4.00612E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01514E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.38621E-02 0.0E+00  1.38621E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32127E+19 7.0E-06  4.32127E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70842E+19 1.4E-06  1.70842E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47684E+19 0.00061  2.14629E+19 0.00061  3.30546E+18 0.00163 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18526E+19 0.00036  3.85471E+19 0.00034  3.30546E+18 0.00163 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25322E+19 0.00066  4.25322E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83761E+22 0.00052  1.63335E+21 0.00041  1.67428E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.62331E+17 0.00515 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26149E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.40198E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.01816E+04 ;
TOT_FMASS                 (idx, 1)        =  4.12280E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12280E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64603E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89204E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53351E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08159E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97809E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84234E-01 8.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03430E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01576E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52940E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03493E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01555E+00 0.00065  1.01006E+00 0.00064  5.69728E-03 0.01074 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01557E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01609E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01557E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03410E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85227E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85212E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80676E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80880E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.69966E-02 0.00904 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72437E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.55475E-03 0.00697  1.66167E-04 0.03809  9.67045E-04 0.01545  8.95607E-04 0.01691  2.51282E-03 0.01049  7.59344E-04 0.01998  2.53770E-04 0.03002 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53702E-01 0.01594  1.19298E-02 0.01539  3.15237E-02 0.00036  1.09237E-01 0.00018  3.17766E-01 0.00013  1.35029E+00 0.00047  8.68241E+00 0.00738 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.64352E-03 0.01059  1.73630E-04 0.06397  9.69119E-04 0.02584  8.87128E-04 0.02515  2.58817E-03 0.01536  7.57799E-04 0.03205  2.67671E-04 0.04881 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65601E-01 0.02520  1.24924E-02 0.00016  3.15354E-02 0.00054  1.09213E-01 0.00023  3.17749E-01 0.00020  1.34961E+00 0.00078  8.77634E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.63288E-04 0.00131  5.63225E-04 0.00131  5.73349E-04 0.01509 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.72001E-04 0.00118  5.71937E-04 0.00118  5.82136E-04 0.01502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.61518E-03 0.01109  1.66804E-04 0.06323  9.57734E-04 0.02549  8.94419E-04 0.02756  2.55111E-03 0.01421  7.74031E-04 0.02944  2.71081E-04 0.04760 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77856E-01 0.02630  1.24927E-02 0.00024  3.15193E-02 0.00062  1.09220E-01 0.00033  3.17776E-01 0.00021  1.35069E+00 0.00064  8.75819E+00 0.00285 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.47475E-04 0.00308  5.47505E-04 0.00309  5.38644E-04 0.03383 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.55917E-04 0.00295  5.55949E-04 0.00296  5.46723E-04 0.03379 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.95784E-03 0.03673  1.39893E-04 0.22491  1.03059E-03 0.08358  9.40916E-04 0.09439  2.65704E-03 0.05222  8.71411E-04 0.08517  3.17987E-04 0.18125 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10374E-01 0.08628  1.24895E-02 3.9E-05  3.14615E-02 0.00171  1.09208E-01 0.00084  3.17772E-01 0.00064  1.35231E+00 0.00042  8.73098E+00 0.00701 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.93216E-03 0.03470  1.28931E-04 0.21027  1.03552E-03 0.08300  9.57435E-04 0.09158  2.64630E-03 0.05005  8.69121E-04 0.08411  2.94852E-04 0.17239 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83632E-01 0.08392  1.24895E-02 3.9E-05  3.14389E-02 0.00174  1.09201E-01 0.00083  3.17842E-01 0.00070  1.35229E+00 0.00042  8.72738E+00 0.00671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09043E+01 0.03700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.55121E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.63699E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.66196E-03 0.00529 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01990E+01 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05841E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03997E-05 0.00020  3.03995E-05 0.00021  3.04299E-05 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.60264E-04 0.00072  6.60282E-04 0.00072  6.57613E-04 0.00875 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59172E-01 0.00036  6.59115E-01 0.00037  6.76075E-01 0.01076 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08319E+01 0.01482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73781E+02 0.00044  2.04816E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.80539E+05 0.00336  8.51675E+05 0.00174  1.89877E+06 0.00072  3.59793E+06 0.00043  3.95847E+06 0.00030  3.84599E+06 0.00028  3.39679E+06 0.00022  2.98420E+06 0.00036  3.16287E+06 0.00026  3.08733E+06 0.00024  3.12450E+06 0.00023  3.06731E+06 0.00023  3.13347E+06 0.00026  3.08937E+06 0.00024  3.10369E+06 0.00020  2.72555E+06 0.00027  2.74261E+06 0.00015  2.72910E+06 0.00026  2.71173E+06 0.00019  5.35760E+06 0.00017  5.24315E+06 0.00018  3.81921E+06 0.00015  2.46950E+06 0.00015  2.91433E+06 8.0E-05  2.75924E+06 0.00029  2.35421E+06 0.00044  4.07127E+06 0.00021  8.57997E+05 0.00045  1.07842E+06 0.00061  9.73621E+05 0.00055  5.74553E+05 0.00092  1.00378E+06 0.00069  6.93884E+05 0.00046  6.06796E+05 0.00083  1.19346E+05 0.00118  1.17520E+05 0.00188  1.20509E+05 0.00148  1.24043E+05 0.00152  1.23467E+05 0.00125  1.22939E+05 0.00181  1.27499E+05 0.00149  1.20656E+05 0.00171  2.30509E+05 0.00075  3.76311E+05 0.00069  4.99217E+05 0.00082  1.52223E+06 0.00081  2.22569E+06 0.00073  3.51598E+06 0.00080  2.94012E+06 0.00086  2.36101E+06 0.00087  1.89536E+06 0.00082  2.21560E+06 0.00108  3.96672E+06 0.00068  4.96273E+06 0.00100  8.40228E+06 0.00099  1.06558E+07 0.00090  1.26433E+07 0.00084  6.73391E+06 0.00093  4.31562E+06 0.00102  2.86645E+06 0.00110  2.44044E+06 0.00125  2.33601E+06 0.00143  1.77492E+06 0.00095  1.18924E+06 0.00123  9.90742E+05 0.00212  9.17347E+05 0.00161  7.54735E+05 0.00178  5.15572E+05 0.00294  3.33353E+05 0.00290  9.99526E+04 0.00270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03558E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75834E+21 0.00080  8.61838E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79193E-01 2.9E-05  4.29540E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35740E-03 0.00064  1.33703E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.49088E-03 0.00061  3.16838E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.33473E-04 0.00043  1.83135E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  3.34223E-04 0.00042  4.63604E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50404E+00 3.1E-05  2.53149E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03203E+02 3.8E-06  2.03517E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02894E-07 0.00019  2.14038E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77702E-01 3.0E-05  4.26378E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42124E-02 0.00034  1.12049E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45070E-03 0.00336 -6.67347E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73514E-04 0.01695 -5.50974E-03 0.00163 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08977E-04 0.01304 -6.20995E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36883E-04 0.05615 -3.57118E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37776E-04 0.01305 -5.82706E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65648E-04 0.03419 -8.48322E-04 0.00832 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77709E-01 3.0E-05  4.26378E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42140E-02 0.00034  1.12049E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45095E-03 0.00335 -6.67347E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73544E-04 0.01699 -5.50974E-03 0.00163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08940E-04 0.01302 -6.20995E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36873E-04 0.05613 -3.57118E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37812E-04 0.01304 -5.82706E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65637E-04 0.03424 -8.48322E-04 0.00832 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26260E-01 8.5E-05  4.16689E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02168E+00 8.5E-05  7.99957E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48420E-03 0.00062  3.16838E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73178E-03 0.00025  4.72027E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73461E-01 2.8E-05  4.24131E-03 0.00039  1.55814E-03 0.00079  4.24820E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51982E-02 0.00031 -9.85813E-04 0.00104 -1.67039E-04 0.00481  1.13719E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.62169E-03 0.00308 -1.70987E-04 0.00234 -1.14461E-04 0.00347 -6.55901E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.17503E-04 0.01491 -4.39884E-05 0.02040 -3.97845E-05 0.01503 -5.46996E-03 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -2.70033E-04 0.01598 -3.89442E-05 0.02588 -2.55983E-05 0.03209 -6.18435E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.37516E-04 0.05580 -6.33441E-07 0.95138 -4.08679E-06 0.11936 -3.56709E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -4.09847E-04 0.01431 -2.79290E-05 0.01766 -1.76347E-05 0.01984 -5.80943E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.38796E-04 0.04005  2.68514E-05 0.02188  9.32356E-06 0.03941 -8.57645E-04 0.00827 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73468E-01 2.8E-05  4.24131E-03 0.00039  1.55814E-03 0.00079  4.24820E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51998E-02 0.00031 -9.85813E-04 0.00104 -1.67039E-04 0.00481  1.13719E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.62194E-03 0.00308 -1.70987E-04 0.00234 -1.14461E-04 0.00347 -6.55901E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.17533E-04 0.01494 -4.39884E-05 0.02040 -3.97845E-05 0.01503 -5.46996E-03 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69996E-04 0.01596 -3.89442E-05 0.02588 -2.55983E-05 0.03209 -6.18435E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.37507E-04 0.05578 -6.33441E-07 0.95138 -4.08679E-06 0.11936 -3.56709E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09883E-04 0.01430 -2.79290E-05 0.01766 -1.76347E-05 0.01984 -5.80943E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.38786E-04 0.04011  2.68514E-05 0.02188  9.32356E-06 0.03941 -8.57645E-04 0.00827 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21702E-01 0.00040  4.25005E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21705E-01 0.00063  4.23176E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21714E-01 0.00087  4.21313E-01 0.00249 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21691E-01 0.00070  4.30675E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03616E+00 0.00040  7.84312E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03615E+00 0.00063  7.87721E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03612E+00 0.00087  7.91222E-01 0.00249 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03620E+00 0.00070  7.73993E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.64352E-03 0.01059  1.73630E-04 0.06397  9.69119E-04 0.02584  8.87128E-04 0.02515  2.58817E-03 0.01536  7.57799E-04 0.03205  2.67671E-04 0.04881 ];
LAMBDA                    (idx, [1:  14]) = [  7.65601E-01 0.02520  1.24924E-02 0.00016  3.15354E-02 0.00054  1.09213E-01 0.00023  3.17749E-01 0.00020  1.34961E+00 0.00078  8.77634E+00 0.00269 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:07:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074103783 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92668E-01  9.99328E-01  1.00365E+00  1.00067E+00  1.00462E+00  1.00287E+00  9.99837E-01  9.96368E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.53720E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.46280E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58745E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96021E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95725E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.73397E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51723E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73323E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73305E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27733E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45312E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000467 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41399E+03 ;
RUNNING_TIME              (idx, 1)        =  4.32131E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79298E+00  2.79298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.02033E-01  1.45333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.28669E+02  2.22450E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.73217E-01  1.09167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.52550E-01  9.43333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32082E+02  1.61683E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90036 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94306E+00 0.00194 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89394E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25083E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.63819E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.89479E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96865E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07397E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.47388E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34707E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.72665E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.52232E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.21012E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23077E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.51640E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.29152E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.47505E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.72776E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.30872E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.85412E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.39224E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.17540E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11354E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.73659E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23260E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74193E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13028E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.26145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.82039E-02 -2.86855E+27  1.04576E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92369E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.31779E+19 0.00077  7.71339E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.55290E+17 0.00803  9.08790E-03 0.00788 ];
PU239_FISS                (idx, [1:   4]) = [  3.71413E+18 0.00167  2.17391E-01 0.00142 ];
PU240_FISS                (idx, [1:   4]) = [  2.45637E+14 0.19668  1.43520E-05 0.19668 ];
PU241_FISS                (idx, [1:   4]) = [  3.61057E+16 0.01749  2.11384E-03 0.01752 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72833E+18 0.00203  1.09978E-01 0.00196 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47685E+19 0.00108  5.95277E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  2.23253E+18 0.00214  8.99921E-02 0.00206 ];
PU240_CAPT                (idx, [1:   4]) = [  3.54480E+17 0.00567  1.42880E-02 0.00559 ];
PU241_CAPT                (idx, [1:   4]) = [  1.34748E+16 0.02801  5.43175E-04 0.02804 ];
XE135_CAPT                (idx, [1:   4]) = [  5.75166E+15 0.04388  2.31882E-04 0.04382 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87665E+17 0.00786  7.56445E-03 0.00781 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000467 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.84917E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000467 4.00585E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2326025 2.32915E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1601886 1.60403E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72556 7.26670E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000467 4.00585E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.37722E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.38621E-02 0.0E+00  1.38621E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32753E+19 7.6E-06  4.32753E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70793E+19 1.5E-06  1.70793E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48079E+19 0.00056  2.15228E+19 0.00057  3.28506E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18872E+19 0.00033  3.86021E+19 0.00032  3.28506E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26055E+19 0.00064  4.26055E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82889E+22 0.00051  1.62477E+21 0.00040  1.66641E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.74057E+17 0.00483 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26612E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36445E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.01816E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13153E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13153E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64609E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90502E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52234E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08236E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97767E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84031E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03481E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01601E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53379E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03552E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01616E+00 0.00065  1.01038E+00 0.00063  5.63133E-03 0.01084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01594E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01580E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01594E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03474E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85079E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85103E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83366E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82861E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74537E-02 0.00866 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73398E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.43762E-03 0.00703  1.70162E-04 0.03653  9.42674E-04 0.01585  8.83957E-04 0.01707  2.48558E-03 0.00964  7.26976E-04 0.01985  2.28279E-04 0.03662 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14735E-01 0.01803  1.21774E-02 0.01135  3.14988E-02 0.00037  1.09271E-01 0.00021  3.17651E-01 0.00013  1.35043E+00 0.00052  8.60542E+00 0.00902 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.52793E-03 0.01110  1.74521E-04 0.06884  9.51595E-04 0.02782  9.17980E-04 0.03085  2.51464E-03 0.01549  7.47503E-04 0.02815  2.21688E-04 0.05566 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04063E-01 0.02774  1.24897E-02 1.3E-05  3.15171E-02 0.00054  1.09259E-01 0.00030  3.17713E-01 0.00023  1.34955E+00 0.00092  8.73244E+00 0.00240 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.53889E-04 0.00130  5.53898E-04 0.00130  5.53685E-04 0.01447 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.62795E-04 0.00115  5.62803E-04 0.00115  5.62592E-04 0.01448 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.54117E-03 0.01125  1.73277E-04 0.05816  9.56857E-04 0.02627  9.08664E-04 0.02721  2.49620E-03 0.01527  7.63033E-04 0.02913  2.43139E-04 0.05426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33028E-01 0.02663  1.24898E-02 1.5E-05  3.14968E-02 0.00063  1.09258E-01 0.00031  3.17676E-01 0.00020  1.35124E+00 0.00051  8.71985E+00 0.00316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.35924E-04 0.00312  5.35919E-04 0.00309  5.21876E-04 0.04271 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.44524E-04 0.00300  5.44518E-04 0.00298  5.30325E-04 0.04273 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.73652E-03 0.03771  1.58631E-04 0.19804  9.82208E-04 0.07296  8.75301E-04 0.08426  2.72606E-03 0.05686  7.54404E-04 0.09166  2.39909E-04 0.14340 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45102E-01 0.07804  1.24899E-02 2.9E-05  3.15574E-02 0.00145  1.09232E-01 0.00074  3.17548E-01 0.00061  1.35174E+00 0.00053  8.74179E+00 0.00556 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.65206E-03 0.03665  1.58988E-04 0.18878  9.76944E-04 0.07108  8.15078E-04 0.08206  2.72295E-03 0.05486  7.44054E-04 0.09188  2.34040E-04 0.13867 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37500E-01 0.07459  1.24899E-02 2.9E-05  3.15552E-02 0.00144  1.09233E-01 0.00077  3.17502E-01 0.00054  1.35165E+00 0.00054  8.74714E+00 0.00568 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07031E+01 0.03758 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.46464E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55248E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58183E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02141E+01 0.00697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05117E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04054E-05 0.00019  3.04056E-05 0.00019  3.03569E-05 0.00265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.52194E-04 0.00074  6.52231E-04 0.00074  6.44699E-04 0.00900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58108E-01 0.00039  6.58064E-01 0.00039  6.72081E-01 0.01065 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09664E+01 0.01619 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72615E+02 0.00042  2.03169E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.82837E+05 0.00177  8.50964E+05 0.00158  1.89842E+06 0.00067  3.59291E+06 0.00063  3.95679E+06 0.00047  3.84653E+06 0.00047  3.39591E+06 0.00032  2.98328E+06 0.00041  3.16178E+06 0.00021  3.08688E+06 0.00024  3.12276E+06 0.00015  3.06798E+06 0.00014  3.13348E+06 0.00020  3.08629E+06 0.00024  3.10201E+06 0.00020  2.72621E+06 0.00020  2.74278E+06 0.00020  2.72748E+06 0.00014  2.71112E+06 0.00023  5.35639E+06 0.00012  5.24137E+06 0.00021  3.81761E+06 0.00018  2.46708E+06 0.00040  2.91527E+06 0.00030  2.75925E+06 0.00018  2.35550E+06 0.00046  4.06977E+06 0.00043  8.57571E+05 0.00068  1.07924E+06 0.00049  9.74553E+05 0.00096  5.74414E+05 0.00054  1.00324E+06 0.00055  6.93727E+05 0.00119  6.06819E+05 0.00083  1.18751E+05 0.00119  1.17306E+05 0.00181  1.20370E+05 0.00177  1.23519E+05 0.00158  1.23177E+05 0.00100  1.22785E+05 0.00205  1.26921E+05 0.00154  1.20459E+05 0.00129  2.29496E+05 0.00135  3.75271E+05 0.00065  4.98345E+05 0.00062  1.51586E+06 0.00084  2.20960E+06 0.00063  3.48409E+06 0.00108  2.90933E+06 0.00138  2.33298E+06 0.00135  1.87415E+06 0.00097  2.18646E+06 0.00133  3.91627E+06 0.00119  4.89819E+06 0.00118  8.28877E+06 0.00118  1.05131E+07 0.00121  1.24585E+07 0.00122  6.63779E+06 0.00143  4.24989E+06 0.00154  2.82323E+06 0.00146  2.40469E+06 0.00164  2.30310E+06 0.00169  1.75087E+06 0.00181  1.17087E+06 0.00229  9.76978E+05 0.00205  9.04197E+05 0.00170  7.43347E+05 0.00148  5.06916E+05 0.00277  3.27081E+05 0.00276  9.86976E+04 0.00188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03460E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77162E+21 0.00086  8.51776E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79194E-01 3.6E-05  4.29612E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35962E-03 0.00083  1.35280E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.49378E-03 0.00078  3.20419E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.34166E-04 0.00051  1.85139E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  3.36174E-04 0.00049  4.69536E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50567E+00 3.7E-05  2.53612E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03224E+02 3.9E-06  2.03579E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02821E-07 0.00027  2.13919E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77698E-01 3.7E-05  4.26408E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42190E-02 0.00034  1.12569E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43311E-03 0.00409 -6.65228E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51806E-04 0.01662 -5.51739E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15197E-04 0.02432 -6.20873E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22539E-04 0.03849 -3.58054E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28725E-04 0.01662 -5.84080E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60900E-04 0.04585 -8.45712E-04 0.00723 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77705E-01 3.7E-05  4.26408E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42205E-02 0.00034  1.12569E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43334E-03 0.00410 -6.65228E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51919E-04 0.01664 -5.51739E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15209E-04 0.02434 -6.20873E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22541E-04 0.03864 -3.58054E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28704E-04 0.01661 -5.84080E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60913E-04 0.04590 -8.45712E-04 0.00723 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26250E-01 9.1E-05  4.16712E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02171E+00 9.1E-05  7.99913E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48741E-03 0.00083  3.20419E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72276E-03 0.00026  4.77041E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73471E-01 3.5E-05  4.22768E-03 0.00054  1.56714E-03 0.00137  4.24841E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52004E-02 0.00030 -9.81360E-04 0.00129 -1.68064E-04 0.00372  1.14249E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.60345E-03 0.00373 -1.70343E-04 0.00565 -1.14539E-04 0.00511 -6.53774E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  4.95774E-04 0.01499 -4.39684E-05 0.01808 -4.03250E-05 0.01251 -5.47706E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.75988E-04 0.02799 -3.92090E-05 0.01309 -2.56447E-05 0.01839 -6.18308E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.23719E-04 0.03921 -1.18003E-06 0.42442 -4.02596E-06 0.11008 -3.57651E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -4.00865E-04 0.01779 -2.78594E-05 0.01597 -1.80196E-05 0.03195 -5.82278E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.33496E-04 0.05521  2.74043E-05 0.01652  9.47752E-06 0.01883 -8.55190E-04 0.00712 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73477E-01 3.5E-05  4.22768E-03 0.00054  1.56714E-03 0.00137  4.24841E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52019E-02 0.00030 -9.81360E-04 0.00129 -1.68064E-04 0.00372  1.14249E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.60369E-03 0.00374 -1.70343E-04 0.00565 -1.14539E-04 0.00511 -6.53774E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  4.95887E-04 0.01501 -4.39684E-05 0.01808 -4.03250E-05 0.01251 -5.47706E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76000E-04 0.02801 -3.92090E-05 0.01309 -2.56447E-05 0.01839 -6.18308E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.23721E-04 0.03937 -1.18003E-06 0.42442 -4.02596E-06 0.11008 -3.57651E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00844E-04 0.01779 -2.78594E-05 0.01597 -1.80196E-05 0.03195 -5.82278E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.33508E-04 0.05526  2.74043E-05 0.01652  9.47752E-06 0.01883 -8.55190E-04 0.00712 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22008E-01 0.00062  4.24820E-01 0.00139 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22145E-01 0.00077  4.22868E-01 0.00262 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21932E-01 0.00105  4.21804E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21950E-01 0.00096  4.29913E-01 0.00238 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03518E+00 0.00062  7.84660E-01 0.00139 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03474E+00 0.00077  7.88317E-01 0.00260 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03542E+00 0.00105  7.90273E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03537E+00 0.00096  7.75390E-01 0.00236 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.52793E-03 0.01110  1.74521E-04 0.06884  9.51595E-04 0.02782  9.17980E-04 0.03085  2.51464E-03 0.01549  7.47503E-04 0.02815  2.21688E-04 0.05566 ];
LAMBDA                    (idx, [1:  14]) = [  7.04063E-01 0.02774  1.24897E-02 1.3E-05  3.15171E-02 0.00054  1.09259E-01 0.00030  3.17713E-01 0.00023  1.34955E+00 0.00092  8.73244E+00 0.00240 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:28:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074103783 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95089E-01  1.00136E+00  1.00077E+00  9.95839E-01  1.00511E+00  1.00148E+00  1.00135E+00  9.99006E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.50938E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.49062E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58809E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96054E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95759E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.71728E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52320E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72107E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72089E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27719E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43773E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000542 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58496E+03 ;
RUNNING_TIME              (idx, 1)        =  4.53934E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79298E+00  2.79298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16850E-01  1.48167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50283E+02  2.16139E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.83117E-01  9.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.61217E-01  8.66667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53899E+02  1.61193E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89755 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95842E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89054E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25031E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62992E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.93850E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95787E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06639E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.48010E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34059E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.05434E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.54709E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.38145E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22672E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.67276E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.32035E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.86387E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.73643E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.32369E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.86628E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.57080E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.64958E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11237E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.72547E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34716E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74055E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12947E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35848E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.03740E-02 -3.08927E+27  1.04797E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90071E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.30032E+19 0.00085  7.61955E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.52192E+17 0.00834  8.91826E-03 0.00832 ];
PU239_FISS                (idx, [1:   4]) = [  3.86614E+18 0.00156  2.26545E-01 0.00136 ];
PU240_FISS                (idx, [1:   4]) = [  3.74272E+14 0.18362  2.19570E-05 0.18364 ];
PU241_FISS                (idx, [1:   4]) = [  4.27746E+16 0.01494  2.50658E-03 0.01494 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69962E+18 0.00204  1.08748E-01 0.00194 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47191E+19 0.00110  5.92895E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33446E+18 0.00222  9.40400E-02 0.00216 ];
PU240_CAPT                (idx, [1:   4]) = [  3.95457E+17 0.00565  1.59304E-02 0.00562 ];
PU241_CAPT                (idx, [1:   4]) = [  1.69450E+16 0.02442  6.82860E-04 0.02452 ];
XE135_CAPT                (idx, [1:   4]) = [  5.85109E+15 0.04391  2.35684E-04 0.04390 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93893E+17 0.00737  7.80971E-03 0.00727 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000542 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.90422E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000542 4.00590E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2328480 2.33156E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1600686 1.60285E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71376 7.14944E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000542 4.00590E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.12227E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.38621E-02 0.0E+00  1.38621E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33332E+19 7.2E-06  4.33332E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70748E+19 1.4E-06  1.70748E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48260E+19 0.00053  2.15958E+19 0.00054  3.23026E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19008E+19 0.00031  3.86705E+19 0.00030  3.23026E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25894E+19 0.00063  4.25894E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81624E+22 0.00048  1.61529E+21 0.00040  1.65471E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.61300E+17 0.00497 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26621E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.31044E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.01816E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14025E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14025E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64626E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92291E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51228E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08237E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97856E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84237E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03540E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01690E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53785E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03606E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01675E+00 0.00066  1.01141E+00 0.00065  5.48546E-03 0.01153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01728E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01755E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01728E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03578E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85025E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85014E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84356E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84497E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71300E-02 0.00880 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73644E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37848E-03 0.00640  1.60602E-04 0.03849  9.44819E-04 0.01663  8.70662E-04 0.01490  2.46030E-03 0.01016  6.95961E-04 0.01699  2.46140E-04 0.02932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44025E-01 0.01530  1.21148E-02 0.01247  3.14749E-02 0.00036  1.09243E-01 0.00020  3.17724E-01 0.00014  1.35012E+00 0.00045  8.74100E+00 0.00246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.48423E-03 0.01079  1.67942E-04 0.06227  9.82847E-04 0.02657  8.65750E-04 0.02737  2.49809E-03 0.01692  7.10708E-04 0.02915  2.58891E-04 0.04958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51731E-01 0.02534  1.24895E-02 1.4E-05  3.14908E-02 0.00058  1.09241E-01 0.00031  3.17692E-01 0.00020  1.35055E+00 0.00051  8.71631E+00 0.00435 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.47721E-04 0.00132  5.47722E-04 0.00133  5.48923E-04 0.01691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.56844E-04 0.00111  5.56845E-04 0.00112  5.58088E-04 0.01690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.41200E-03 0.01165  1.68243E-04 0.06364  9.53468E-04 0.02709  8.57610E-04 0.02720  2.49163E-03 0.01586  6.94362E-04 0.02989  2.46689E-04 0.05549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36976E-01 0.02857  1.24895E-02 1.7E-05  3.14795E-02 0.00070  1.09229E-01 0.00030  3.17798E-01 0.00022  1.35018E+00 0.00067  8.69173E+00 0.00544 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.30338E-04 0.00286  5.30414E-04 0.00285  5.14845E-04 0.04185 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.39182E-04 0.00280  5.39259E-04 0.00279  5.23519E-04 0.04190 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32926E-03 0.03690  1.71224E-04 0.22231  1.03025E-03 0.08735  7.36661E-04 0.09189  2.44710E-03 0.05114  6.89045E-04 0.09684  2.54985E-04 0.13372 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49697E-01 0.07456  1.24898E-02 3.3E-05  3.15171E-02 0.00158  1.09109E-01 0.00055  3.17747E-01 0.00064  1.35278E+00 0.00036  8.73691E+00 0.00591 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.36844E-03 0.03657  1.77190E-04 0.21420  1.02688E-03 0.08635  7.45163E-04 0.09066  2.45919E-03 0.05039  6.85067E-04 0.09576  2.74959E-04 0.13217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71896E-01 0.07352  1.24898E-02 3.3E-05  3.15151E-02 0.00157  1.09098E-01 0.00053  3.17857E-01 0.00070  1.35280E+00 0.00034  8.73749E+00 0.00589 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00520E+01 0.03679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.39553E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.48544E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.28862E-03 0.00700 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.80391E+00 0.00711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04345E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03830E-05 0.00020  3.03844E-05 0.00020  3.01282E-05 0.00268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.43669E-04 0.00077  6.43702E-04 0.00076  6.37585E-04 0.01001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57148E-01 0.00038  6.57099E-01 0.00038  6.70698E-01 0.00959 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11327E+01 0.01675 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71410E+02 0.00044  2.01928E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.81304E+05 0.00320  8.52488E+05 0.00147  1.89745E+06 0.00095  3.59951E+06 0.00079  3.96101E+06 0.00027  3.84753E+06 0.00035  3.39692E+06 0.00030  2.98390E+06 0.00022  3.16183E+06 0.00026  3.08637E+06 0.00024  3.12345E+06 0.00022  3.06638E+06 0.00024  3.13355E+06 0.00013  3.08823E+06 0.00026  3.10251E+06 0.00015  2.72559E+06 0.00026  2.74325E+06 0.00013  2.72922E+06 0.00029  2.71154E+06 0.00025  5.35728E+06 0.00013  5.24231E+06 0.00020  3.82003E+06 0.00029  2.46729E+06 0.00029  2.91400E+06 0.00025  2.75880E+06 0.00025  2.35450E+06 0.00038  4.06901E+06 0.00047  8.57639E+05 0.00081  1.07720E+06 0.00052  9.73922E+05 0.00057  5.74384E+05 0.00074  1.00248E+06 0.00083  6.92926E+05 0.00065  6.06306E+05 0.00078  1.18929E+05 0.00165  1.17510E+05 0.00170  1.20013E+05 0.00161  1.23530E+05 0.00180  1.22408E+05 0.00092  1.22330E+05 0.00211  1.26742E+05 0.00251  1.20234E+05 0.00146  2.30050E+05 0.00199  3.75161E+05 0.00105  4.97008E+05 0.00091  1.51077E+06 0.00085  2.19601E+06 0.00081  3.44698E+06 0.00057  2.87235E+06 0.00075  2.30084E+06 0.00059  1.84873E+06 0.00058  2.15728E+06 0.00074  3.86300E+06 0.00076  4.82985E+06 0.00087  8.17078E+06 0.00071  1.03594E+07 0.00080  1.22745E+07 0.00078  6.53648E+06 0.00101  4.18658E+06 0.00099  2.78296E+06 0.00096  2.36869E+06 0.00102  2.26859E+06 0.00095  1.72339E+06 0.00105  1.15363E+06 0.00101  9.61759E+05 0.00169  8.91488E+05 0.00123  7.31932E+05 0.00191  4.99007E+05 0.00197  3.20905E+05 0.00262  9.69247E+04 0.00328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03628E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76838E+21 0.00062  8.39460E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79182E-01 3.3E-05  4.29647E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36540E-03 0.00075  1.36863E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.50020E-03 0.00070  3.24595E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.34808E-04 0.00030  1.87733E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  3.37978E-04 0.00030  4.76920E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50711E+00 1.3E-05  2.54042E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03243E+02 1.7E-06  2.03636E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02716E-07 0.00030  2.13821E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77682E-01 3.3E-05  4.26403E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42085E-02 0.00040  1.12698E-02 0.00174 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44111E-03 0.00396 -6.64598E-03 0.00193 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56398E-04 0.01451 -5.51458E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05622E-04 0.02499 -6.20734E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26233E-04 0.04969 -3.58062E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16302E-04 0.01004 -5.84272E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67096E-04 0.02238 -8.47046E-04 0.00653 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77688E-01 3.3E-05  4.26403E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42100E-02 0.00040  1.12698E-02 0.00174 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44144E-03 0.00396 -6.64598E-03 0.00193 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56463E-04 0.01448 -5.51458E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05631E-04 0.02499 -6.20734E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26200E-04 0.04969 -3.58062E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16307E-04 0.01003 -5.84272E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67106E-04 0.02247 -8.47046E-04 0.00653 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26230E-01 5.3E-05  4.16737E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02178E+00 5.3E-05  7.99864E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49377E-03 0.00068  3.24595E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71560E-03 0.00031  4.82505E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73466E-01 3.1E-05  4.21582E-03 0.00043  1.58104E-03 0.00137  4.24822E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51892E-02 0.00041 -9.80728E-04 0.00083 -1.67890E-04 0.00595  1.14377E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.60973E-03 0.00380 -1.68616E-04 0.00237 -1.16210E-04 0.00429 -6.52977E-03 0.00196 ];
INF_S3                    (idx, [1:   8]) = [  5.00372E-04 0.01301 -4.39744E-05 0.01205 -4.04582E-05 0.01456 -5.47412E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.65198E-04 0.02740 -4.04240E-05 0.01990 -2.51824E-05 0.01828 -6.18216E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.26037E-04 0.04642  1.96453E-07 1.00000 -4.06955E-06 0.09085 -3.57655E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -3.88563E-04 0.01058 -2.77394E-05 0.01514 -1.87965E-05 0.02411 -5.82392E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.39064E-04 0.02620  2.80325E-05 0.01791  9.11472E-06 0.04539 -8.56161E-04 0.00630 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73473E-01 3.1E-05  4.21582E-03 0.00043  1.58104E-03 0.00137  4.24822E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51907E-02 0.00041 -9.80728E-04 0.00083 -1.67890E-04 0.00595  1.14377E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.61006E-03 0.00379 -1.68616E-04 0.00237 -1.16210E-04 0.00429 -6.52977E-03 0.00196 ];
INF_SP3                   (idx, [1:   8]) = [  5.00438E-04 0.01299 -4.39744E-05 0.01205 -4.04582E-05 0.01456 -5.47412E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65207E-04 0.02740 -4.04240E-05 0.01990 -2.51824E-05 0.01828 -6.18216E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.26004E-04 0.04641  1.96453E-07 1.00000 -4.06955E-06 0.09085 -3.57655E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88568E-04 0.01057 -2.77394E-05 0.01514 -1.87965E-05 0.02411 -5.82392E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.39073E-04 0.02631  2.80325E-05 0.01791  9.11472E-06 0.04539 -8.56161E-04 0.00630 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21925E-01 0.00064  4.25026E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21750E-01 0.00063  4.22914E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22112E-01 0.00106  4.22999E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21917E-01 0.00119  4.29248E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03544E+00 0.00065  7.84270E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03600E+00 0.00063  7.88203E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03485E+00 0.00106  7.88043E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03548E+00 0.00119  7.76566E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.48423E-03 0.01079  1.67942E-04 0.06227  9.82847E-04 0.02657  8.65750E-04 0.02737  2.49809E-03 0.01692  7.10708E-04 0.02915  2.58891E-04 0.04958 ];
LAMBDA                    (idx, [1:  14]) = [  7.51731E-01 0.02534  1.24895E-02 1.4E-05  3.14908E-02 0.00058  1.09241E-01 0.00031  3.17692E-01 0.00020  1.35055E+00 0.00051  8.71631E+00 0.00435 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:51:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074103783 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90018E-01  1.00468E+00  1.00069E+00  9.99840E-01  1.00552E+00  1.00211E+00  1.00244E+00  9.94697E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47839E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52161E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58801E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96074E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95781E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.70409E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51860E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71151E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71133E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27705E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41651E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75939E+03 ;
RUNNING_TIME              (idx, 1)        =  4.76172E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79298E+00  2.79298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31850E-01  1.50000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72337E+02  2.20548E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.93933E-01  1.08167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.70750E-01  9.53333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76168E+02  1.57980E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96006E+00 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88750E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 112155.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 21229.02;
MEMSIZE                   (idx, 1)        = 18031.70;
XS_MEMSIZE                (idx, 1)        = 17626.51;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3197.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8320 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25006E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62243E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.98697E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95026E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06101E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.48587E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33465E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.38209E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.57081E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56112E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22394E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.82083E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.34685E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.24961E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.74449E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.33721E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.87757E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.75539E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.12358E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11154E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.71518E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46813E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73983E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13565E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.45552E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.25441E-02 -3.30999E+27  1.05018E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89680E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.28329E+19 0.00080  7.52247E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.53348E+17 0.00839  8.98831E-03 0.00830 ];
PU239_FISS                (idx, [1:   4]) = [  4.02115E+18 0.00147  2.35712E-01 0.00128 ];
PU240_FISS                (idx, [1:   4]) = [  3.09297E+14 0.18499  1.81376E-05 0.18500 ];
PU241_FISS                (idx, [1:   4]) = [  5.06258E+16 0.01562  2.96719E-03 0.01557 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67879E+18 0.00199  1.07408E-01 0.00179 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47017E+19 0.00121  5.89454E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  2.41019E+18 0.00202  9.66447E-02 0.00199 ];
PU240_CAPT                (idx, [1:   4]) = [  4.37375E+17 0.00524  1.75366E-02 0.00514 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93447E+16 0.02473  7.75897E-04 0.02474 ];
XE135_CAPT                (idx, [1:   4]) = [  5.94591E+15 0.04347  2.38414E-04 0.04345 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94822E+17 0.00776  7.81158E-03 0.00771 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000460 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.04547E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000460 4.00605E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2332357 2.33560E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1595455 1.59766E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72648 7.27867E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000460 4.00605E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.38621E-02 0.0E+00  1.38621E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33875E+19 7.1E-06  4.33875E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70705E+19 1.4E-06  1.70705E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49113E+19 0.00058  2.16819E+19 0.00060  3.22935E+18 0.00169 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19818E+19 0.00034  3.87524E+19 0.00034  3.22935E+18 0.00169 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27129E+19 0.00068  4.27129E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81189E+22 0.00051  1.60809E+21 0.00040  1.65108E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77236E+17 0.00452 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27590E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.29141E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.01816E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14897E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14897E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64704E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91857E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50254E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08262E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97749E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84018E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03409E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01527E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54167E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03657E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01525E+00 0.00066  1.00978E+00 0.00065  5.48542E-03 0.01130 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01624E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01589E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01624E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03509E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84942E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84918E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85889E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86272E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72872E-02 0.00916 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74384E-02 0.00139 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38932E-03 0.00698  1.77626E-04 0.03283  9.40819E-04 0.01657  8.88771E-04 0.01543  2.44517E-03 0.01005  7.06703E-04 0.01803  2.30224E-04 0.03099 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18553E-01 0.01537  1.23052E-02 0.00875  3.14785E-02 0.00040  1.09241E-01 0.00020  3.17681E-01 0.00013  1.35092E+00 0.00036  8.66456E+00 0.00761 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.43332E-03 0.01145  1.86094E-04 0.06002  9.37848E-04 0.02708  9.13737E-04 0.02802  2.44797E-03 0.01653  7.13773E-04 0.02760  2.33904E-04 0.05060 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25676E-01 0.02615  1.24942E-02 0.00037  3.14559E-02 0.00063  1.09216E-01 0.00033  3.17623E-01 0.00022  1.35073E+00 0.00053  8.77605E+00 0.00371 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.42057E-04 0.00144  5.42090E-04 0.00143  5.34380E-04 0.01658 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.50275E-04 0.00128  5.50308E-04 0.00127  5.42564E-04 0.01660 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40787E-03 0.01161  1.71516E-04 0.05687  9.51453E-04 0.02440  9.14905E-04 0.02653  2.40169E-03 0.01768  7.39582E-04 0.03025  2.28729E-04 0.05203 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23376E-01 0.02684  1.24896E-02 1.6E-05  3.14560E-02 0.00066  1.09240E-01 0.00035  3.17666E-01 0.00021  1.34994E+00 0.00098  8.78983E+00 0.00460 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.27470E-04 0.00291  5.27547E-04 0.00290  5.10476E-04 0.04315 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.35476E-04 0.00287  5.35555E-04 0.00286  5.18074E-04 0.04309 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.36063E-03 0.03996  2.58816E-04 0.18104  9.95894E-04 0.07957  9.88057E-04 0.09097  2.24945E-03 0.05542  6.56520E-04 0.09992  2.11889E-04 0.18785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.07777E-01 0.08122  1.24893E-02 4.0E-05  3.15186E-02 0.00162  1.09137E-01 0.00082  3.17624E-01 0.00061  1.35223E+00 0.00043  8.94613E+00 0.01095 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.39094E-03 0.03804  2.52542E-04 0.18353  1.01891E-03 0.07518  9.77792E-04 0.08922  2.27813E-03 0.05315  6.42921E-04 0.09343  2.20649E-04 0.18301 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.17039E-01 0.08275  1.24893E-02 4.0E-05  3.15182E-02 0.00161  1.09139E-01 0.00083  3.17635E-01 0.00061  1.35216E+00 0.00043  8.94584E+00 0.01095 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01889E+01 0.04036 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.35025E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.43133E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.38305E-03 0.00742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00643E+01 0.00759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03786E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03647E-05 0.00022  3.03649E-05 0.00022  3.03431E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.37373E-04 0.00073  6.37392E-04 0.00074  6.33963E-04 0.01007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56214E-01 0.00036  6.56185E-01 0.00036  6.68370E-01 0.01150 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11536E+01 0.01686 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70461E+02 0.00043  2.00708E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.82796E+05 0.00506  8.51398E+05 0.00174  1.89814E+06 0.00116  3.59523E+06 0.00067  3.95988E+06 0.00054  3.84675E+06 0.00029  3.39826E+06 0.00043  2.98357E+06 0.00024  3.16148E+06 0.00032  3.08685E+06 0.00024  3.12493E+06 0.00021  3.06722E+06 0.00020  3.13276E+06 0.00018  3.08602E+06 0.00023  3.10169E+06 0.00021  2.72537E+06 0.00018  2.74236E+06 0.00021  2.72893E+06 0.00021  2.71104E+06 0.00013  5.35655E+06 0.00014  5.24195E+06 0.00020  3.81793E+06 0.00023  2.46768E+06 0.00029  2.91476E+06 0.00030  2.75795E+06 0.00028  2.35467E+06 0.00048  4.06772E+06 0.00042  8.55850E+05 0.00039  1.07827E+06 0.00074  9.73014E+05 0.00055  5.73469E+05 0.00113  1.00287E+06 0.00067  6.91749E+05 0.00063  6.05397E+05 0.00076  1.18566E+05 0.00183  1.16867E+05 0.00160  1.19968E+05 0.00161  1.23314E+05 0.00114  1.22391E+05 0.00109  1.21943E+05 0.00143  1.26430E+05 0.00177  1.19607E+05 0.00154  2.29013E+05 0.00224  3.73938E+05 0.00069  4.95210E+05 0.00113  1.50681E+06 0.00078  2.18541E+06 0.00088  3.41750E+06 0.00110  2.84828E+06 0.00113  2.27807E+06 0.00113  1.82876E+06 0.00122  2.13382E+06 0.00078  3.81546E+06 0.00111  4.77090E+06 0.00105  8.07508E+06 0.00088  1.02340E+07 0.00101  1.21350E+07 0.00097  6.46328E+06 0.00093  4.13870E+06 0.00082  2.74778E+06 0.00129  2.34230E+06 0.00120  2.24377E+06 0.00119  1.70243E+06 0.00081  1.13907E+06 0.00107  9.50781E+05 0.00151  8.82567E+05 0.00124  7.25872E+05 0.00114  4.94324E+05 0.00194  3.18096E+05 0.00255  9.66351E+04 0.00410 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03514E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79392E+21 0.00071  8.32557E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79188E-01 4.5E-05  4.29753E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36899E-03 0.00078  1.38179E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.50434E-03 0.00072  3.27313E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.35354E-04 0.00058  1.89134E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  3.39548E-04 0.00059  4.81241E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50860E+00 2.4E-05  2.54445E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03262E+02 2.7E-06  2.03690E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02623E-07 0.00030  2.13811E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77684E-01 4.4E-05  4.26480E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42064E-02 0.00064  1.12628E-02 0.00162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44241E-03 0.00424 -6.67925E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63246E-04 0.01910 -5.52619E-03 0.00235 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04411E-04 0.02433 -6.21823E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33477E-04 0.06922 -3.58221E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25708E-04 0.01416 -5.84433E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61929E-04 0.02959 -8.45307E-04 0.00681 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77691E-01 4.4E-05  4.26480E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42080E-02 0.00064  1.12628E-02 0.00162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44265E-03 0.00423 -6.67925E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63310E-04 0.01910 -5.52619E-03 0.00235 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04382E-04 0.02432 -6.21823E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33446E-04 0.06920 -3.58221E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25736E-04 0.01416 -5.84433E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61883E-04 0.02966 -8.45307E-04 0.00681 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26232E-01 0.00010  4.16847E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02177E+00 0.00010  7.99653E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49775E-03 0.00073  3.27313E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70931E-03 0.00019  4.86365E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73479E-01 4.3E-05  4.20546E-03 0.00031  1.59005E-03 0.00094  4.24890E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51844E-02 0.00061 -9.78021E-04 0.00115 -1.69438E-04 0.00349  1.14323E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.60952E-03 0.00391 -1.67113E-04 0.00468 -1.16651E-04 0.00393 -6.56260E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.07946E-04 0.01757 -4.47004E-05 0.01228 -4.03126E-05 0.01112 -5.48588E-03 0.00239 ];
INF_S4                    (idx, [1:   8]) = [ -2.65060E-04 0.02866 -3.93515E-05 0.01326 -2.61054E-05 0.01278 -6.19213E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.34425E-04 0.06679 -9.47957E-07 0.73770 -4.77032E-06 0.08660 -3.57744E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -3.98284E-04 0.01438 -2.74240E-05 0.02168 -1.83808E-05 0.01991 -5.82595E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.34784E-04 0.03542  2.71449E-05 0.01764  9.95498E-06 0.02659 -8.55262E-04 0.00669 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73485E-01 4.3E-05  4.20546E-03 0.00031  1.59005E-03 0.00094  4.24890E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51860E-02 0.00061 -9.78021E-04 0.00115 -1.69438E-04 0.00349  1.14323E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.60977E-03 0.00391 -1.67113E-04 0.00468 -1.16651E-04 0.00393 -6.56260E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.08010E-04 0.01757 -4.47004E-05 0.01228 -4.03126E-05 0.01112 -5.48588E-03 0.00239 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65030E-04 0.02865 -3.93515E-05 0.01326 -2.61054E-05 0.01278 -6.19213E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.34394E-04 0.06677 -9.47957E-07 0.73770 -4.77032E-06 0.08660 -3.57744E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98312E-04 0.01438 -2.74240E-05 0.02168 -1.83808E-05 0.01991 -5.82595E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.34738E-04 0.03551  2.71449E-05 0.01764  9.95498E-06 0.02659 -8.55262E-04 0.00669 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22241E-01 0.00031  4.25410E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22128E-01 0.00078  4.23109E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22077E-01 0.00054  4.23205E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22521E-01 0.00061  4.30008E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03442E+00 0.00031  7.83561E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03479E+00 0.00078  7.87828E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03495E+00 0.00054  7.87655E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03353E+00 0.00061  7.75200E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.43332E-03 0.01145  1.86094E-04 0.06002  9.37848E-04 0.02708  9.13737E-04 0.02802  2.44797E-03 0.01653  7.13773E-04 0.02760  2.33904E-04 0.05060 ];
LAMBDA                    (idx, [1:  14]) = [  7.25676E-01 0.02615  1.24942E-02 0.00037  3.14559E-02 0.00063  1.09216E-01 0.00033  3.17623E-01 0.00022  1.35073E+00 0.00053  8.77605E+00 0.00371 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 18:12:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074103783 ;
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
RECONSTRUCT_MACROXS 