
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'control3down' ;
WORKING_DIRECTORY         (idx, [1: 71])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvr/control3down' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:31:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090940898 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98643E-01  1.00000E+00  9.99943E-01  9.97351E-01  1.00143E+00  1.00111E+00  1.00105E+00  1.00046E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94840E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05160E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22595E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96289E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95984E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.75900E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.97597E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61873E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61856E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18148E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50485E+02 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000388 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77653E+02 ;
RUNNING_TIME              (idx, 1)        =  2.23390E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.41833E-02  6.41833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33337E-04  3.33337E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22745E+01  2.22745E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23389E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95260 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96251E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96980E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 416.81;
MEMSIZE                   (idx, 1)        = 317.47;
XS_MEMSIZE                (idx, 1)        = 167.47;
MAT_MEMSIZE               (idx, 1)        = 15.06;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.34;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.72474E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.40651E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.06031E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.72474E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.40651E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.30815E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.14892E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.30815E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14892E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88836E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.72187E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.45544E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12880E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91936E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.44518E+16 0.02072  1.42268E-03 0.02070 ];
U235_FISS                 (idx, [1:   4]) = [  1.71387E+19 0.00076  9.97213E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.27892E+16 0.02204  1.32601E-03 0.02203 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00313E+19 0.00119  4.05910E-01 0.00077 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68208E+18 0.00162  1.49004E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31747E+18 0.00170  1.74705E-01 0.00144 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000388 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.10499E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000388 4.00410E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2319554 2.32172E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1613249 1.61471E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67585 6.76721E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000388 4.00410E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.84053E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.11419E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18904E+19 6.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.47115E+19 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.18992E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.25761E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.70329E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.20388E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26196E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87220E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  6.11135E+03 ;
TOT_FMASS                 (idx, 1)        =  6.11135E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50311E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90453E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69443E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11696E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97601E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85446E-01 6.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00080E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83864E-01 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83545E-01 0.00068  9.77396E-01 0.00063  6.46829E-03 0.01004 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83882E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83974E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83882E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00081E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85041E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85031E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84052E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84176E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12586E-02 0.01333 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12401E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62906E-03 0.00714  2.12814E-04 0.03583  1.05361E-03 0.01362  1.06800E-03 0.01509  3.10069E-03 0.01006  8.90376E-04 0.01859  3.03576E-04 0.02904 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48058E-01 0.01521  1.21777E-02 0.01135  3.18272E-02 6.5E-05  1.09422E-01 9.3E-05  3.17089E-01 4.4E-05  1.35273E+00 0.00018  8.60179E+00 0.00171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58730E-03 0.01064  2.17331E-04 0.05417  1.02567E-03 0.02278  1.04432E-03 0.02269  3.11061E-03 0.01506  8.67440E-04 0.02829  3.21927E-04 0.04515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72000E-01 0.02352  1.24897E-02 4.6E-05  3.18294E-02 9.0E-05  1.09436E-01 0.00024  3.17064E-01 5.0E-05  1.35304E+00 0.00019  8.62652E+00 0.00064 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45947E-04 0.00143  4.46000E-04 0.00143  4.38771E-04 0.01560 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.38562E-04 0.00120  4.38614E-04 0.00119  4.31527E-04 0.01560 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58536E-03 0.01000  2.11754E-04 0.05778  1.04007E-03 0.02315  1.07319E-03 0.02385  3.08343E-03 0.01437  8.82423E-04 0.02933  2.94490E-04 0.04845 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40396E-01 0.02480  1.24894E-02 6.4E-05  3.18272E-02 7.8E-05  1.09418E-01 0.00017  3.17040E-01 4.5E-05  1.35316E+00 0.00018  8.60887E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33060E-04 0.00289  4.33173E-04 0.00290  4.24257E-04 0.04778 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25895E-04 0.00281  4.26008E-04 0.00282  4.16993E-04 0.04746 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51608E-03 0.03426  1.71021E-04 0.18047  9.58518E-04 0.08234  1.05260E-03 0.08080  3.27937E-03 0.04559  7.77802E-04 0.08761  2.76772E-04 0.15045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27566E-01 0.07499  1.24886E-02 0.00015  3.18278E-02 0.00028  1.09375E-01 3.7E-09  3.17157E-01 0.00033  1.35295E+00 0.00058  8.63638E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45295E-03 0.03318  1.75000E-04 0.17814  9.49470E-04 0.07951  1.03695E-03 0.07719  3.23360E-03 0.04459  7.62695E-04 0.08555  2.95234E-04 0.14596 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56072E-01 0.07440  1.24886E-02 0.00015  3.18296E-02 0.00032  1.09375E-01 3.6E-09  3.17160E-01 0.00033  1.35302E+00 0.00053  8.63638E+00 5.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51054E+01 0.03490 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38952E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31683E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50898E-03 0.00621 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48317E+01 0.00630 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56564E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06545E-05 0.00018  3.06545E-05 0.00018  3.06561E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33751E-04 0.00074  5.33778E-04 0.00075  5.29518E-04 0.00917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74990E-01 0.00034  6.75080E-01 0.00034  6.67256E-01 0.00999 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04851E+01 0.01391 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61255E+02 0.00042  1.81166E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76518E+05 0.00419  8.63823E+05 0.00128  1.93844E+06 0.00065  3.70681E+06 0.00041  4.07956E+06 0.00037  3.91111E+06 0.00028  3.51365E+06 0.00026  3.18436E+06 0.00032  3.21611E+06 0.00020  3.13800E+06 0.00022  3.14072E+06 0.00029  3.09753E+06 0.00018  3.14736E+06 0.00023  3.09742E+06 0.00013  3.09657E+06 0.00016  2.63661E+06 0.00023  2.21691E+06 0.00029  2.72499E+06 0.00025  2.72311E+06 0.00019  5.37993E+06 0.00019  5.22330E+06 0.00023  3.78023E+06 0.00026  2.41950E+06 0.00026  2.90183E+06 0.00022  2.67100E+06 0.00020  2.27686E+06 0.00030  4.12272E+06 0.00019  8.86887E+05 0.00048  1.11502E+06 0.00069  1.00604E+06 0.00025  5.92247E+05 0.00084  1.03562E+06 0.00042  7.14440E+05 0.00043  6.24068E+05 0.00049  1.22755E+05 0.00180  1.21505E+05 0.00180  1.24956E+05 0.00118  1.29629E+05 0.00103  1.28173E+05 0.00201  1.27158E+05 0.00135  1.31133E+05 0.00131  1.24322E+05 0.00198  2.36659E+05 0.00066  3.85242E+05 0.00115  5.07694E+05 0.00062  1.51396E+06 0.00089  2.11311E+06 0.00108  3.19092E+06 0.00105  2.60378E+06 0.00125  2.06752E+06 0.00120  1.65313E+06 0.00118  1.92008E+06 0.00164  3.41148E+06 0.00124  4.22106E+06 0.00133  7.07145E+06 0.00136  8.87702E+06 0.00134  1.04256E+07 0.00152  5.51198E+06 0.00160  3.51323E+06 0.00157  2.32490E+06 0.00146  1.97399E+06 0.00111  1.88439E+06 0.00170  1.42713E+06 0.00138  9.54785E+05 0.00216  7.90642E+05 0.00175  7.33734E+05 0.00184  6.00464E+05 0.00213  4.04781E+05 0.00217  2.60849E+05 0.00295  7.79606E+04 0.00429 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00102E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79382E+21 0.00070  7.23943E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82971E-01 2.8E-05  4.31197E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23435E-03 0.00063  1.74369E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.41785E-03 0.00061  3.86985E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  1.83497E-04 0.00061  2.12616E-03 0.00162 ];
INF_NSF                   (idx, [1:   4]) = [  4.48073E-04 0.00060  5.18081E-03 0.00162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44185E+00 4.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03717E-07 0.00016  2.11041E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81553E-01 2.9E-05  4.27327E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44287E-02 0.00049  1.14303E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51486E-03 0.00443 -6.59687E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59734E-04 0.01102 -5.46931E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17356E-04 0.02073 -6.22633E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36553E-04 0.03892 -3.58177E-03 0.00183 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42262E-04 0.01346 -5.88107E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69174E-04 0.03378 -8.32697E-04 0.00623 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81558E-01 2.9E-05  4.27327E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44297E-02 0.00049  1.14303E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51505E-03 0.00443 -6.59687E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59733E-04 0.01104 -5.46931E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17348E-04 0.02074 -6.22633E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36558E-04 0.03889 -3.58177E-03 0.00183 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42237E-04 0.01349 -5.88107E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69199E-04 0.03377 -8.32697E-04 0.00623 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26113E-01 4.8E-05  4.18077E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02214E+00 4.8E-05  7.97302E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41339E-03 0.00063  3.86985E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62864E-03 0.00030  5.61059E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77342E-01 2.9E-05  4.21114E-03 0.00058  1.74117E-03 0.00122  4.25586E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54177E-02 0.00045 -9.89015E-04 0.00100 -1.80237E-04 0.00395  1.16105E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.68001E-03 0.00407 -1.65146E-04 0.00613 -1.28521E-04 0.00575 -6.46835E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.03202E-04 0.01077 -4.34680E-05 0.02162 -4.60710E-05 0.00818 -5.42324E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.78709E-04 0.02222 -3.86472E-05 0.02014 -2.81247E-05 0.02093 -6.19820E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.37690E-04 0.03738 -1.13634E-06 0.52863 -4.74026E-06 0.08011 -3.57703E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -4.14286E-04 0.01478 -2.79763E-05 0.01700 -2.08175E-05 0.01655 -5.86025E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.41192E-04 0.04095  2.79827E-05 0.01904  1.02209E-05 0.04314 -8.42918E-04 0.00605 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77346E-01 2.9E-05  4.21114E-03 0.00058  1.74117E-03 0.00122  4.25586E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54187E-02 0.00045 -9.89015E-04 0.00100 -1.80237E-04 0.00395  1.16105E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.68020E-03 0.00407 -1.65146E-04 0.00613 -1.28521E-04 0.00575 -6.46835E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.03201E-04 0.01079 -4.34680E-05 0.02162 -4.60710E-05 0.00818 -5.42324E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78701E-04 0.02224 -3.86472E-05 0.02014 -2.81247E-05 0.02093 -6.19820E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.37694E-04 0.03736 -1.13634E-06 0.52863 -4.74026E-06 0.08011 -3.57703E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14261E-04 0.01481 -2.79763E-05 0.01700 -2.08175E-05 0.01655 -5.86025E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.41216E-04 0.04093  2.79827E-05 0.01904  1.02209E-05 0.04314 -8.42918E-04 0.00605 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21774E-01 0.00043  4.29008E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22114E-01 0.00071  4.26357E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21805E-01 0.00075  4.27423E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21407E-01 0.00076  4.33319E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03592E+00 0.00043  7.76993E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03483E+00 0.00071  7.81829E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03583E+00 0.00075  7.79881E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03711E+00 0.00076  7.69271E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58730E-03 0.01064  2.17331E-04 0.05417  1.02567E-03 0.02278  1.04432E-03 0.02269  3.11061E-03 0.01506  8.67440E-04 0.02829  3.21927E-04 0.04515 ];
LAMBDA                    (idx, [1:  14]) = [  7.72000E-01 0.02352  1.24897E-02 4.6E-05  3.18294E-02 9.0E-05  1.09436E-01 0.00024  3.17064E-01 5.0E-05  1.35304E+00 0.00019  8.62652E+00 0.00064 ];

