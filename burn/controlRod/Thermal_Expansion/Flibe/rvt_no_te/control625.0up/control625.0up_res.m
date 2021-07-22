
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control625.0up' ;
WORKING_DIRECTORY         (idx, [1: 95])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control625.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:47:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927779961 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86777E-01  1.00936E+00  1.01625E+00  9.69282E-01  1.01116E+00  1.02600E+00  9.94441E-01  9.86728E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.62365E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.37635E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58274E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.89255E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.88370E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.74097E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48823E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76602E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76585E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27694E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50420E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000068 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93275E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42988E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.84667E-02  7.84667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  5.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42198E+01  2.42198E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42985E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95411 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96925E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95722E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64007.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.67467E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.53712E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.41795E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.67467E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.53712E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.24150E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24775E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.24150E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.24775E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.93890E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.67256E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89305E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.03568E+15 0.00073  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.28917E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.70272E+19 0.00074  9.90524E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.62649E+17 0.00752  9.46166E-03 0.00747 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40076E+18 0.00165  1.48654E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48434E+19 0.00120  6.48776E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000068 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.41920E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000068 4.00642E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2244164 2.24770E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1686265 1.68894E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69639 6.97800E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000068 4.00642E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72295E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.83075E-02 3.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19239E+19 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.28611E+19 0.00068 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.00449E+19 0.00039 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.07137E+19 0.00073 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.76067E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.10270E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.07551E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.12290E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  8.15430E+03 ;
TOT_FMASS                 (idx, 1)        =  8.15430E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65527E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80253E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63323E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08479E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97963E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84560E-01 7.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04844E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03015E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03008E+00 0.00062  1.02333E+00 0.00061  6.82398E-03 0.00930 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03038E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02984E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03038E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04868E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88945E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88956E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.24567E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.24392E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.83584E-02 0.00830 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82726E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46090E-03 0.00725  2.05518E-04 0.03476  1.05360E-03 0.01569  1.02200E-03 0.01608  2.98275E-03 0.01020  8.86242E-04 0.01816  3.10797E-04 0.02433 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73380E-01 0.01271  1.24281E-02 0.00503  3.17964E-02 9.6E-05  1.09496E-01 0.00013  3.17600E-01 0.00011  1.35236E+00 8.7E-05  8.68361E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64401E-03 0.01052  2.10208E-04 0.06104  1.09934E-03 0.02403  1.05464E-03 0.02525  3.03851E-03 0.01583  9.27332E-04 0.03030  3.13978E-04 0.03976 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72245E-01 0.02108  1.24906E-02 5.5E-07  3.17976E-02 0.00016  1.09506E-01 0.00024  3.17562E-01 0.00016  1.35223E+00 0.00014  8.69474E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.29277E-04 0.00131  6.29333E-04 0.00131  6.23574E-04 0.01328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.48147E-04 0.00111  6.48206E-04 0.00111  6.42262E-04 0.01327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61700E-03 0.00940  1.96139E-04 0.05685  1.09468E-03 0.02387  1.05410E-03 0.02514  3.05622E-03 0.01473  8.99595E-04 0.02547  3.16271E-04 0.04260 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72857E-01 0.02226  1.24906E-02 2.0E-06  3.17920E-02 0.00016  1.09505E-01 0.00023  3.17574E-01 0.00016  1.35229E+00 0.00017  8.69527E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.05327E-04 0.00285  6.05264E-04 0.00286  6.16066E-04 0.03236 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.23466E-04 0.00273  6.23401E-04 0.00273  6.34727E-04 0.03244 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75234E-03 0.03145  2.31012E-04 0.14821  9.89834E-04 0.07428  1.13686E-03 0.07244  3.17846E-03 0.04442  9.16466E-04 0.09171  2.99708E-04 0.14653 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08847E-01 0.07175  1.24906E-02 4.7E-06  3.18016E-02 0.00033  1.09414E-01 0.00019  3.17625E-01 0.00057  1.35295E+00 0.00032  8.72385E+00 0.00440 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75947E-03 0.02952  2.51321E-04 0.13936  1.00079E-03 0.07186  1.14146E-03 0.06883  3.18483E-03 0.04277  8.89639E-04 0.08733  2.91436E-04 0.13489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22915E-01 0.07109  1.24906E-02 4.7E-06  3.18003E-02 0.00035  1.09415E-01 0.00019  3.17659E-01 0.00057  1.35292E+00 0.00032  8.72014E+00 0.00425 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11718E+01 0.03155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.18130E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.36672E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83636E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10607E+01 0.00390 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22547E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00572E-05 0.00019  3.00569E-05 0.00019  3.00953E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.60902E-04 0.00071  7.60921E-04 0.00070  7.57187E-04 0.00936 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67714E-01 0.00038  6.67599E-01 0.00039  6.94781E-01 0.01220 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06700E+01 0.01574 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74687E+02 0.00045  2.04059E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68547E+05 0.00340  8.09040E+05 0.00160  1.84164E+06 0.00067  3.50139E+06 0.00067  3.87802E+06 0.00050  3.79065E+06 0.00029  3.32884E+06 0.00038  2.91343E+06 0.00035  3.12758E+06 0.00035  3.06089E+06 0.00032  3.11046E+06 0.00021  3.05521E+06 0.00014  3.12977E+06 0.00029  3.08046E+06 0.00014  3.09356E+06 0.00014  2.71728E+06 0.00022  2.73285E+06 0.00024  2.71705E+06 0.00026  2.69887E+06 0.00018  5.32807E+06 0.00022  5.21072E+06 0.00022  3.79558E+06 0.00020  2.45676E+06 0.00020  2.89301E+06 0.00028  2.74929E+06 0.00017  2.34374E+06 0.00042  4.05066E+06 0.00034  8.52628E+05 0.00047  1.07068E+06 0.00073  9.59180E+05 0.00046  5.64229E+05 0.00120  9.79223E+05 0.00045  6.72715E+05 0.00084  5.84977E+05 0.00072  1.14345E+05 0.00193  1.13071E+05 0.00201  1.16347E+05 0.00087  1.19801E+05 0.00137  1.18442E+05 0.00107  1.17179E+05 0.00162  1.19854E+05 0.00156  1.13361E+05 0.00149  2.13937E+05 0.00111  3.44257E+05 0.00111  4.41302E+05 0.00071  1.19983E+06 0.00066  1.39946E+06 0.00069  1.87866E+06 0.00056  1.56465E+06 0.00071  1.31945E+06 0.00093  1.10921E+06 0.00080  1.34542E+06 0.00076  2.61708E+06 0.00083  3.57673E+06 0.00093  6.85442E+06 0.00081  1.01591E+07 0.00066  1.41984E+07 0.00053  8.53706E+06 0.00049  5.88467E+06 0.00059  4.10178E+06 0.00070  3.59551E+06 0.00109  3.54432E+06 0.00068  2.81023E+06 0.00085  1.92884E+06 0.00075  1.65868E+06 0.00131  1.54397E+06 0.00068  1.19853E+06 0.00100  1.01375E+06 0.00142  5.67619E+05 0.00187  1.81130E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04735E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.20117E+21 0.00061  8.40621E+21 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81534E-01 2.7E-05  4.29760E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32628E-03 0.00061  1.26791E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.46982E-03 0.00057  3.15518E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.43538E-04 0.00051  1.88727E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.55452E-04 0.00050  4.59872E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47637E+00 2.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.92172E-08 0.00019  2.45832E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80063E-01 2.7E-05  4.26599E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43741E-02 0.00049  7.47997E-03 0.00207 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54701E-03 0.00280 -7.60450E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18600E-04 0.02388 -6.32058E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38313E-04 0.01837 -5.93333E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16786E-04 0.08614 -3.70895E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.54328E-04 0.02358 -4.82638E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33749E-04 0.03253 -1.11757E-03 0.00446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80070E-01 2.7E-05  4.26599E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43760E-02 0.00049  7.47997E-03 0.00207 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54731E-03 0.00280 -7.60450E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18597E-04 0.02395 -6.32058E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38297E-04 0.01834 -5.93333E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16843E-04 0.08602 -3.70895E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.54282E-04 0.02360 -4.82638E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33772E-04 0.03259 -1.11757E-03 0.00446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29150E-01 8.9E-05  4.20406E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01271E+00 8.9E-05  7.92884E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46272E-03 0.00058  3.15518E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  4.92289E-03 0.00021  3.70762E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76611E-01 2.7E-05  3.45213E-03 0.00022  5.47343E-04 0.00144  4.26052E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52624E-02 0.00046 -8.88306E-04 0.00147 -3.03324E-05 0.01449  7.51030E-03 0.00205 ];
INF_S2                    (idx, [1:   8]) = [  2.66313E-03 0.00265 -1.16120E-04 0.00977 -4.57802E-05 0.00487 -7.55872E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.45220E-04 0.02280 -2.66206E-05 0.01980 -1.81971E-05 0.01322 -6.30238E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.10719E-04 0.02008 -2.75937E-05 0.02468 -1.03110E-05 0.02342 -5.92302E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.16478E-04 0.08593  3.07697E-07 1.00000 -2.22537E-06 0.11334 -3.70673E-03 0.00183 ];
INF_S6                    (idx, [1:   8]) = [ -3.35453E-04 0.02559 -1.88743E-05 0.02235 -7.98237E-06 0.03665 -4.81840E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.11468E-04 0.03823  2.22814E-05 0.01975  2.47732E-06 0.08506 -1.12005E-03 0.00445 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76618E-01 2.7E-05  3.45213E-03 0.00022  5.47343E-04 0.00144  4.26052E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52643E-02 0.00046 -8.88306E-04 0.00147 -3.03324E-05 0.01449  7.51030E-03 0.00205 ];
INF_SP2                   (idx, [1:   8]) = [  2.66343E-03 0.00265 -1.16120E-04 0.00977 -4.57802E-05 0.00487 -7.55872E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.45218E-04 0.02287 -2.66206E-05 0.01980 -1.81971E-05 0.01322 -6.30238E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10704E-04 0.02005 -2.75937E-05 0.02468 -1.03110E-05 0.02342 -5.92302E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.16535E-04 0.08580  3.07697E-07 1.00000 -2.22537E-06 0.11334 -3.70673E-03 0.00183 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35408E-04 0.02561 -1.88743E-05 0.02235 -7.98237E-06 0.03665 -4.81840E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.11491E-04 0.03830  2.22814E-05 0.01975  2.47732E-06 0.08506 -1.12005E-03 0.00445 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24643E-01 0.00051  4.28359E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24939E-01 0.00088  4.25956E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24198E-01 0.00077  4.25290E-01 0.00214 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24796E-01 0.00059  4.33963E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02677E+00 0.00051  7.78168E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02584E+00 0.00089  7.82565E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02818E+00 0.00077  7.83812E-01 0.00214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02629E+00 0.00059  7.68127E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64401E-03 0.01052  2.10208E-04 0.06104  1.09934E-03 0.02403  1.05464E-03 0.02525  3.03851E-03 0.01583  9.27332E-04 0.03030  3.13978E-04 0.03976 ];
LAMBDA                    (idx, [1:  14]) = [  7.72245E-01 0.02108  1.24906E-02 5.5E-07  3.17976E-02 0.00016  1.09506E-01 0.00024  3.17562E-01 0.00016  1.35223E+00 0.00014  8.69474E+00 0.00150 ];

