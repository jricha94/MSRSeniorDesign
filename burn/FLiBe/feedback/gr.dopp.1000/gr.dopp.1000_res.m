
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 10:30:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074108657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87737E-01  9.76681E-01  9.75783E-01  1.02831E+00  1.00693E+00  9.85928E-01  1.03736E+00  1.00127E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.11427E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.88573E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58303E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97431E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97240E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.05979E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47963E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98074E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98054E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27936E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87116E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000715 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00036E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00036E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56868E+02 ;
RUNNING_TIME              (idx, 1)        =  3.53426E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.34060E+00  3.34058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.91667E-03  6.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.19950E+01  3.19950E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.53417E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.26795 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96373E+00 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04300E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

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

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.40200E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.37152E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.65857E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.40200E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.37152E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.05508E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13416E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.05508E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13416E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.90116E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39988E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.85041E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09996E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63829E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.70327E+19 0.00075  9.90996E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.54441E+17 0.00890  8.98390E-03 0.00875 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45319E+18 0.00168  1.43658E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56019E+19 0.00107  6.49034E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000715 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.98617E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000715 4.00599E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2286353 2.28938E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1634876 1.63697E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79486 7.96307E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000715 4.00599E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19214E+19 1.7E-06  4.19214E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71839E+19 2.2E-07  1.71839E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40610E+19 0.00061  2.03044E+19 0.00062  3.75663E+18 0.00169 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12450E+19 0.00036  3.74883E+19 0.00034  3.75663E+18 0.00169 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19992E+19 0.00069  4.19992E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04848E+22 0.00051  1.83341E+21 0.00036  1.86514E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.36067E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20810E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.30854E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63285E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72549E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62144E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07981E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97789E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82264E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01866E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98385E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43957E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98311E-01 0.00061  9.91925E-01 0.00060  6.45926E-03 0.01022 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97708E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98242E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97708E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01796E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86193E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86205E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64038E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63786E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66969E-02 0.00958 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65751E-02 0.00138 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58390E-03 0.00664  2.00726E-04 0.03458  1.08349E-03 0.01588  1.04683E-03 0.01586  3.03341E-03 0.00935  8.97913E-04 0.01620  3.21529E-04 0.02780 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79203E-01 0.01465  1.23032E-02 0.00875  3.18012E-02 9.1E-05  1.09496E-01 0.00014  3.17624E-01 0.00011  1.35275E+00 7.9E-05  8.64239E+00 0.00510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53803E-03 0.00969  2.10514E-04 0.05552  1.05798E-03 0.02400  1.01908E-03 0.02448  3.05516E-03 0.01532  8.82118E-04 0.02704  3.13183E-04 0.04421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69908E-01 0.02252  1.24906E-02 1.5E-06  3.17933E-02 0.00020  1.09559E-01 0.00031  3.17481E-01 0.00014  1.35265E+00 0.00014  8.67754E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.03253E-04 0.00129  7.03193E-04 0.00129  7.14055E-04 0.01221 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.02014E-04 0.00114  7.01954E-04 0.00114  7.12915E-04 0.01225 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48390E-03 0.01049  1.97985E-04 0.05047  1.08101E-03 0.02523  1.01695E-03 0.02651  2.99102E-03 0.01566  8.94703E-04 0.02606  3.02229E-04 0.04728 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59480E-01 0.02421  1.24906E-02 2.1E-06  3.18024E-02 0.00016  1.09505E-01 0.00023  3.17616E-01 0.00020  1.35262E+00 0.00014  8.67383E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.87279E-04 0.00272  6.87141E-04 0.00273  7.07592E-04 0.03455 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.86060E-04 0.00263  6.85922E-04 0.00264  7.06504E-04 0.03461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54959E-03 0.03334  1.79001E-04 0.17617  1.15608E-03 0.08269  1.01564E-03 0.08565  2.88283E-03 0.04880  9.72669E-04 0.09542  3.43374E-04 0.13543 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93505E-01 0.06884  1.24906E-02 3.3E-09  3.18087E-02 0.00025  1.09377E-01 1.8E-05  3.17957E-01 0.00076  1.35281E+00 0.00038  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55744E-03 0.03201  1.66681E-04 0.17308  1.16138E-03 0.08110  1.01593E-03 0.08296  2.87934E-03 0.04697  9.79035E-04 0.09188  3.55073E-04 0.13535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95956E-01 0.06706  1.24906E-02 0.0E+00  3.18109E-02 0.00022  1.09376E-01 1.0E-05  3.17823E-01 0.00065  1.35276E+00 0.00039  8.63638E+00 4.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.55087E+00 0.03359 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95914E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.94693E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55088E-03 0.00586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.41360E+00 0.00584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14189E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05731E-05 0.00019  3.05728E-05 0.00019  3.06265E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.98694E-04 0.00068  7.98704E-04 0.00069  7.97529E-04 0.00782 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69350E-01 0.00036  6.69342E-01 0.00037  6.76404E-01 0.01004 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08685E+01 0.01514 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97545E+02 0.00045  2.35618E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71912E+05 0.00294  8.27700E+05 0.00102  1.86860E+06 0.00032  3.56136E+06 0.00052  3.92950E+06 0.00032  3.83007E+06 0.00027  3.38239E+06 0.00033  2.96969E+06 0.00040  3.15427E+06 0.00024  3.08270E+06 0.00017  3.12333E+06 0.00018  3.06620E+06 0.00021  3.13475E+06 0.00029  3.08832E+06 0.00019  3.10495E+06 0.00026  2.72687E+06 0.00024  2.74334E+06 0.00021  2.72910E+06 0.00038  2.71239E+06 0.00024  5.35831E+06 0.00018  5.24311E+06 0.00017  3.82096E+06 0.00022  2.47217E+06 0.00032  2.93109E+06 0.00021  2.76223E+06 0.00039  2.36840E+06 0.00029  4.10569E+06 0.00038  8.66473E+05 0.00080  1.09074E+06 0.00065  9.88157E+05 0.00077  5.83239E+05 0.00076  1.02170E+06 0.00051  7.07477E+05 0.00071  6.24819E+05 0.00081  1.23306E+05 0.00127  1.22678E+05 0.00099  1.26998E+05 0.00132  1.31296E+05 0.00102  1.30867E+05 0.00184  1.30540E+05 0.00148  1.35536E+05 0.00209  1.29076E+05 0.00104  2.48277E+05 0.00119  4.13383E+05 0.00116  5.66860E+05 0.00100  1.89133E+06 0.00097  3.10198E+06 0.00090  5.12426E+06 0.00107  4.27472E+06 0.00103  3.40316E+06 0.00098  2.71059E+06 0.00102  3.09675E+06 0.00084  5.50867E+06 0.00111  6.68047E+06 0.00109  1.09821E+07 0.00096  1.34390E+07 0.00095  1.54013E+07 0.00094  7.94647E+06 0.00111  5.02671E+06 0.00104  3.29685E+06 0.00098  2.79732E+06 0.00049  2.65689E+06 0.00103  2.00842E+06 0.00125  1.33025E+06 0.00113  1.10660E+06 0.00151  1.03189E+06 0.00123  8.38086E+05 0.00117  5.62712E+05 0.00188  3.68140E+05 0.00190  1.09653E+05 0.00411 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01868E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69153E+21 0.00045  1.07941E+22 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79925E-01 2.4E-05  4.28644E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31291E-03 0.00087  1.05035E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.44195E-03 0.00079  2.52662E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.29043E-04 0.00067  1.47627E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  3.19528E-04 0.00066  3.59724E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47614E+00 1.9E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02852E+02 2.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07975E-07 0.00030  2.07026E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78484E-01 2.4E-05  4.26119E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42181E-02 0.00045  1.19203E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.39030E-03 0.00456 -6.22035E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54166E-04 0.01281 -5.31818E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.30960E-04 0.01654 -6.19909E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31760E-04 0.04153 -3.53852E-03 0.00223 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69840E-04 0.01260 -6.03354E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86974E-04 0.02396 -8.32442E-04 0.00668 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78490E-01 2.4E-05  4.26119E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42197E-02 0.00045  1.19203E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.39058E-03 0.00456 -6.22035E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54212E-04 0.01277 -5.31818E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.30935E-04 0.01656 -6.19909E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31763E-04 0.04161 -3.53852E-03 0.00223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69849E-04 0.01257 -6.03354E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86959E-04 0.02394 -8.32442E-04 0.00668 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27507E-01 7.1E-05  4.15083E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01779E+00 7.1E-05  8.03052E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43546E-03 0.00080  2.52662E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  6.57225E-03 0.00033  4.53737E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73353E-01 2.6E-05  5.13085E-03 0.00052  2.01283E-03 0.00101  4.24106E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53408E-02 0.00044 -1.12264E-03 0.00086 -2.47650E-04 0.00274  1.21679E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.61375E-03 0.00422 -2.23447E-04 0.00267 -1.38351E-04 0.00491 -6.08200E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.14966E-04 0.01164 -6.07998E-05 0.01383 -4.67481E-05 0.00805 -5.27144E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.78605E-04 0.02082 -5.23552E-05 0.01403 -3.12613E-05 0.01679 -6.16783E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.34374E-04 0.03922 -2.61404E-06 0.13599 -5.22601E-06 0.06937 -3.53329E-03 0.00220 ];
INF_S6                    (idx, [1:   8]) = [ -4.33494E-04 0.01375 -3.63456E-05 0.00889 -2.20331E-05 0.01935 -6.01151E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.53504E-04 0.02844  3.34701E-05 0.01577  1.26013E-05 0.02325 -8.45043E-04 0.00652 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73359E-01 2.6E-05  5.13085E-03 0.00052  2.01283E-03 0.00101  4.24106E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53423E-02 0.00044 -1.12264E-03 0.00086 -2.47650E-04 0.00274  1.21679E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.61402E-03 0.00422 -2.23447E-04 0.00267 -1.38351E-04 0.00491 -6.08200E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.15012E-04 0.01161 -6.07998E-05 0.01383 -4.67481E-05 0.00805 -5.27144E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78580E-04 0.02085 -5.23552E-05 0.01403 -3.12613E-05 0.01679 -6.16783E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.34377E-04 0.03929 -2.61404E-06 0.13599 -5.22601E-06 0.06937 -3.53329E-03 0.00220 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33504E-04 0.01372 -3.63456E-05 0.00889 -2.20331E-05 0.01935 -6.01151E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.53489E-04 0.02842  3.34701E-05 0.01577  1.26013E-05 0.02325 -8.45043E-04 0.00652 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23259E-01 0.00056  4.22422E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23053E-01 0.00095  4.19776E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23295E-01 0.00053  4.21408E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23432E-01 0.00097  4.26146E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03117E+00 0.00056  7.89104E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03183E+00 0.00095  7.94080E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03105E+00 0.00053  7.91007E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03062E+00 0.00097  7.82223E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53803E-03 0.00969  2.10514E-04 0.05552  1.05798E-03 0.02400  1.01908E-03 0.02448  3.05516E-03 0.01532  8.82118E-04 0.02704  3.13183E-04 0.04421 ];
LAMBDA                    (idx, [1:  14]) = [  7.69908E-01 0.02252  1.24906E-02 1.5E-06  3.17933E-02 0.00020  1.09559E-01 0.00031  3.17481E-01 0.00014  1.35265E+00 0.00014  8.67754E+00 0.00126 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:00:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074108657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81931E-01  9.83614E-01  1.01553E+00  9.98576E-01  1.00876E+00  9.97079E-01  1.00767E+00  1.00685E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.11187E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.88813E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58283E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97435E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97244E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.05817E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47762E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97926E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97906E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27930E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.86911E+02 0.00072  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92458E+02 ;
RUNNING_TIME              (idx, 1)        =  6.49356E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.34060E+00  3.34058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21167E-02  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15644E+01  2.95694E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18333E-02  1.18333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05667E-02  1.05667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.49351E+01  2.27377E+03 ];
CPU_USAGE                 (idx, 1)        = 7.58379 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96636E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46781E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

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

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.70267E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81154E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65859E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.21731E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.75757E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70236E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63940E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.93141E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14405E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92836E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.73571E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00305E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70480E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14396E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97544E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37294E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43319E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.51659E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12879E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.88589E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94672E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39994E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.64718E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10358E+15 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82470E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -6.45472E-06 -6.70117E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.64323E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.70601E+19 0.00078  9.91086E-01 7.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.53175E+17 0.00782  8.89819E-03 0.00775 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45518E+18 0.00178  1.43503E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56363E+19 0.00124  6.49359E-01 0.00053 ];
XE135_CAPT                (idx, [1:   4]) = [  5.14856E+14 0.14868  2.13886E-05 0.14869 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000305 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.02192E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000305 4.00602E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2286056 2.28928E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1634280 1.63665E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79969 8.00982E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000305 4.00602E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.02680E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19215E+19 1.7E-06  4.19215E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71839E+19 2.5E-07  1.71839E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40666E+19 0.00068  2.03186E+19 0.00070  3.74801E+18 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12505E+19 0.00039  3.75025E+19 0.00038  3.74801E+18 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20716E+19 0.00075  4.20716E+19 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.05051E+22 0.00049  1.83470E+21 0.00038  1.86704E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.42442E+17 0.00493 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20929E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.31661E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10156E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10156E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63261E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72883E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61945E-01 0.00041 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07979E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97759E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82176E-01 9.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01857E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98177E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43958E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98252E-01 0.00063  9.91625E-01 0.00061  6.55185E-03 0.00994 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97433E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96542E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97433E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01783E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86201E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86189E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63898E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64038E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65443E-02 0.00827 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.66340E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61413E-03 0.00620  1.98305E-04 0.03641  1.07589E-03 0.01530  1.08112E-03 0.01566  3.04927E-03 0.00906  9.03777E-04 0.01564  3.05772E-04 0.03018 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55318E-01 0.01507  1.20534E-02 0.01350  3.17984E-02 8.8E-05  1.09518E-01 0.00015  3.17543E-01 0.00010  1.35262E+00 8.5E-05  8.67524E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63700E-03 0.01004  1.89752E-04 0.06219  1.09577E-03 0.02448  1.06479E-03 0.02462  3.07060E-03 0.01556  8.95170E-04 0.02603  3.20922E-04 0.04917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71604E-01 0.02564  1.24906E-02 1.8E-06  3.18028E-02 0.00014  1.09522E-01 0.00027  3.17482E-01 0.00016  1.35214E+00 0.00018  8.67383E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.02911E-04 0.00114  7.02872E-04 0.00114  7.07743E-04 0.01352 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.01642E-04 0.00106  7.01602E-04 0.00106  7.06580E-04 0.01356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58166E-03 0.01015  2.10629E-04 0.05507  1.02745E-03 0.02461  1.07192E-03 0.02384  3.05517E-03 0.01410  8.98309E-04 0.02565  3.18177E-04 0.04644 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75832E-01 0.02358  1.24906E-02 1.3E-06  3.18004E-02 0.00014  1.09486E-01 0.00021  3.17558E-01 0.00019  1.35272E+00 0.00013  8.69266E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.85768E-04 0.00276  6.85480E-04 0.00277  7.15652E-04 0.03524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.84519E-04 0.00269  6.84232E-04 0.00270  7.14200E-04 0.03518 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49656E-03 0.03277  2.70262E-04 0.17924  9.02782E-04 0.08511  8.95422E-04 0.08386  3.16285E-03 0.04996  9.59932E-04 0.08639  3.05317E-04 0.13156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11195E-01 0.07436  1.24906E-02 0.0E+00  3.18038E-02 0.00038  1.09602E-01 0.00088  3.17562E-01 0.00056  1.35150E+00 0.00051  8.76486E+00 0.00543 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48099E-03 0.03170  2.59796E-04 0.18135  9.12407E-04 0.08201  9.04817E-04 0.08217  3.14145E-03 0.04864  9.66773E-04 0.08252  2.95743E-04 0.12971 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93526E-01 0.06801  1.24906E-02 0.0E+00  3.18022E-02 0.00039  1.09602E-01 0.00087  3.17584E-01 0.00057  1.35160E+00 0.00050  8.76552E+00 0.00544 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.50152E+00 0.03296 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94724E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.93456E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48241E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.33255E+00 0.00598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14112E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05834E-05 0.00018  3.05823E-05 0.00018  3.07419E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.97780E-04 0.00063  7.97759E-04 0.00063  8.01417E-04 0.00761 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69166E-01 0.00040  6.69163E-01 0.00040  6.74975E-01 0.01025 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04629E+01 0.01485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97399E+02 0.00045  2.35586E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70724E+05 0.00310  8.24300E+05 0.00089  1.86989E+06 0.00082  3.55824E+06 0.00056  3.93135E+06 0.00040  3.83052E+06 0.00028  3.38132E+06 0.00026  2.96883E+06 0.00027  3.15582E+06 0.00022  3.08212E+06 0.00017  3.12170E+06 0.00019  3.06583E+06 0.00022  3.13391E+06 0.00025  3.08865E+06 0.00030  3.10331E+06 0.00022  2.72488E+06 0.00026  2.74372E+06 0.00029  2.72897E+06 0.00027  2.71233E+06 0.00026  5.35649E+06 0.00017  5.24320E+06 0.00013  3.82095E+06 0.00018  2.47161E+06 0.00032  2.93203E+06 0.00019  2.76206E+06 0.00025  2.36737E+06 0.00041  4.10345E+06 0.00031  8.65937E+05 0.00066  1.09020E+06 0.00080  9.85842E+05 0.00059  5.83892E+05 0.00087  1.02121E+06 0.00063  7.08772E+05 0.00082  6.25222E+05 0.00055  1.23575E+05 0.00154  1.22819E+05 0.00101  1.26776E+05 0.00167  1.31267E+05 0.00175  1.30656E+05 0.00118  1.30523E+05 0.00134  1.35384E+05 0.00183  1.28924E+05 0.00159  2.47847E+05 0.00067  4.13248E+05 0.00096  5.67092E+05 0.00143  1.89097E+06 0.00081  3.09779E+06 0.00082  5.12205E+06 0.00066  4.27066E+06 0.00086  3.40279E+06 0.00067  2.70845E+06 0.00060  3.09418E+06 0.00084  5.50522E+06 0.00065  6.67119E+06 0.00072  1.09724E+07 0.00085  1.34224E+07 0.00070  1.53793E+07 0.00074  7.93985E+06 0.00088  5.02536E+06 0.00097  3.29485E+06 0.00072  2.78890E+06 0.00098  2.65079E+06 0.00127  2.00340E+06 0.00156  1.32854E+06 0.00107  1.10401E+06 0.00125  1.02796E+06 0.00119  8.33342E+05 0.00160  5.59802E+05 0.00122  3.67706E+05 0.00261  1.09255E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01717E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70630E+21 0.00098  1.07997E+22 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79940E-01 3.0E-05  4.28640E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31228E-03 0.00073  1.04908E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.44126E-03 0.00067  2.52447E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.28977E-04 0.00060  1.47539E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  3.19371E-04 0.00060  3.59508E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47619E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02853E+02 2.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07973E-07 0.00026  2.06972E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78497E-01 3.2E-05  4.26114E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42052E-02 0.00041  1.19515E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.39841E-03 0.00366 -6.21558E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.36557E-04 0.01364 -5.31873E-03 0.00211 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25682E-04 0.02638 -6.19842E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48799E-04 0.04423 -3.52589E-03 0.00189 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.73226E-04 0.01175 -6.04078E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84275E-04 0.03225 -8.28254E-04 0.00713 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78504E-01 3.2E-05  4.26114E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42068E-02 0.00041  1.19515E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.39874E-03 0.00367 -6.21558E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.36627E-04 0.01366 -5.31873E-03 0.00211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25712E-04 0.02640 -6.19842E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48754E-04 0.04424 -3.52589E-03 0.00189 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.73259E-04 0.01175 -6.04078E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84279E-04 0.03225 -8.28254E-04 0.00713 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27558E-01 4.9E-05  4.15052E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01763E+00 4.9E-05  8.03113E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43473E-03 0.00064  2.52447E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  6.57302E-03 0.00030  4.54095E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73367E-01 3.1E-05  5.13061E-03 0.00046  2.01483E-03 0.00089  4.24099E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53297E-02 0.00041 -1.12455E-03 0.00084 -2.47525E-04 0.00225  1.21990E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.61981E-03 0.00326 -2.21398E-04 0.00408 -1.38725E-04 0.00602 -6.07685E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  4.97727E-04 0.01146 -6.11704E-05 0.01438 -4.65782E-05 0.00811 -5.27215E-03 0.00213 ];
INF_S4                    (idx, [1:   8]) = [ -2.73004E-04 0.02939 -5.26779E-05 0.02157 -3.12225E-05 0.01611 -6.16720E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.51521E-04 0.04358 -2.72209E-06 0.35960 -5.43297E-06 0.06055 -3.52046E-03 0.00190 ];
INF_S6                    (idx, [1:   8]) = [ -4.37736E-04 0.01256 -3.54900E-05 0.01812 -2.24946E-05 0.01628 -6.01828E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.51208E-04 0.03893  3.30670E-05 0.01558  1.29009E-05 0.01731 -8.41155E-04 0.00700 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73373E-01 3.1E-05  5.13061E-03 0.00046  2.01483E-03 0.00089  4.24099E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53313E-02 0.00041 -1.12455E-03 0.00084 -2.47525E-04 0.00225  1.21990E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.62014E-03 0.00327 -2.21398E-04 0.00408 -1.38725E-04 0.00602 -6.07685E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  4.97797E-04 0.01147 -6.11704E-05 0.01438 -4.65782E-05 0.00811 -5.27215E-03 0.00213 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73034E-04 0.02942 -5.26779E-05 0.02157 -3.12225E-05 0.01611 -6.16720E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.51476E-04 0.04362 -2.72209E-06 0.35960 -5.43297E-06 0.06055 -3.52046E-03 0.00190 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37769E-04 0.01256 -3.54900E-05 0.01812 -2.24946E-05 0.01628 -6.01828E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.51212E-04 0.03892  3.30670E-05 0.01558  1.29009E-05 0.01731 -8.41155E-04 0.00700 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23297E-01 0.00047  4.23176E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23151E-01 0.00093  4.21351E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23225E-01 0.00075  4.21138E-01 0.00196 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23518E-01 0.00059  4.27120E-01 0.00186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03105E+00 0.00047  7.87702E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03152E+00 0.00093  7.91127E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03128E+00 0.00075  7.91534E-01 0.00197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03034E+00 0.00059  7.80445E-01 0.00186 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63700E-03 0.01004  1.89752E-04 0.06219  1.09577E-03 0.02448  1.06479E-03 0.02462  3.07060E-03 0.01556  8.95170E-04 0.02603  3.20922E-04 0.04917 ];
LAMBDA                    (idx, [1:  14]) = [  7.71604E-01 0.02564  1.24906E-02 1.8E-06  3.18028E-02 0.00014  1.09522E-01 0.00027  3.17482E-01 0.00016  1.35214E+00 0.00018  8.67383E+00 0.00099 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:28:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074108657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88199E-01  9.91855E-01  1.00791E+00  1.01006E+00  1.00292E+00  1.01210E+00  9.94439E-01  9.92517E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.11424E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.88576E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58263E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97433E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97243E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.05903E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48178E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98081E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98061E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27983E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87212E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000339 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15154E+02 ;
RUNNING_TIME              (idx, 1)        =  9.29074E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.34060E+00  3.34058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86333E-02  6.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.95133E+01  2.79490E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.22167E-02  1.03833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.96667E-02  9.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.29069E+01  2.10477E+03 ];
CPU_USAGE                 (idx, 1)        = 7.69749 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96662E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62024E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

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

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.60794E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00412E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65860E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.30841E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.58825E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22091E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80363E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16481E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96495E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.52937E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.31204E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11872E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53375E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50079E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28050E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85477E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31850E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.18505E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52220E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.73104E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94678E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.40009E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.78669E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09962E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.64940E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.29094E-05 -1.34023E+24  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62450E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.70439E+19 0.00074  9.91153E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.51779E+17 0.00869  8.82615E-03 0.00864 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46197E+18 0.00168  1.44139E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55897E+19 0.00111  6.49030E-01 0.00050 ];
XE135_CAPT                (idx, [1:   4]) = [  6.81859E+14 0.12923  2.83753E-05 0.12904 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000339 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.00416E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000339 4.00600E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2284760 2.28797E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1635754 1.63807E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79825 7.99669E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000339 4.00600E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.00469E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19215E+19 1.8E-06  4.19215E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71839E+19 2.6E-07  1.71839E+19 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40387E+19 0.00061  2.02988E+19 0.00064  3.73991E+18 0.00159 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12226E+19 0.00036  3.74827E+19 0.00035  3.73991E+18 0.00159 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19924E+19 0.00069  4.19924E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04826E+22 0.00050  1.83305E+21 0.00038  1.86495E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.39556E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20621E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.30755E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10159E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10159E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63185E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73263E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62521E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07977E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97793E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82176E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01941E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99034E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43958E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98948E-01 0.00067  9.92452E-01 0.00064  6.58270E-03 0.01054 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98164E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98406E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98164E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01852E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86202E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86202E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63878E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63834E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.63222E-02 0.00917 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.66204E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62064E-03 0.00657  2.00709E-04 0.03582  1.09352E-03 0.01373  1.06413E-03 0.01499  3.01869E-03 0.00976  9.13404E-04 0.01704  3.30190E-04 0.02852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.87273E-01 0.01481  1.23032E-02 0.00875  3.17985E-02 0.00010  1.09510E-01 0.00013  3.17549E-01 0.00011  1.35269E+00 8.4E-05  8.68813E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58202E-03 0.01060  1.92669E-04 0.05321  1.04844E-03 0.02495  1.07130E-03 0.02550  3.00764E-03 0.01572  9.27683E-04 0.02685  3.34299E-04 0.04437 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.04433E-01 0.02436  1.24906E-02 1.5E-06  3.17966E-02 0.00015  1.09507E-01 0.00021  3.17604E-01 0.00018  1.35265E+00 0.00015  8.68611E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.02933E-04 0.00124  7.02805E-04 0.00124  7.22308E-04 0.01377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.02131E-04 0.00105  7.02003E-04 0.00105  7.21423E-04 0.01373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56095E-03 0.01078  2.06683E-04 0.05407  1.07886E-03 0.02256  1.03870E-03 0.02391  3.02415E-03 0.01537  8.84203E-04 0.02533  3.28360E-04 0.04153 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86603E-01 0.02184  1.24906E-02 3.1E-06  3.18033E-02 0.00014  1.09484E-01 0.00018  3.17556E-01 0.00016  1.35290E+00 0.00013  8.68385E+00 0.00143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.88098E-04 0.00317  6.87809E-04 0.00316  7.36729E-04 0.03544 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.87343E-04 0.00317  6.87054E-04 0.00316  7.35791E-04 0.03522 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82839E-03 0.03174  2.14044E-04 0.18010  1.10618E-03 0.07520  1.07868E-03 0.07629  3.23310E-03 0.04721  8.64411E-04 0.09037  3.31973E-04 0.14360 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54772E-01 0.07614  1.24908E-02 1.1E-05  3.18011E-02 0.00034  1.09493E-01 0.00060  3.17346E-01 0.00041  1.35231E+00 0.00048  8.67171E+00 0.00286 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82707E-03 0.03132  2.23421E-04 0.17168  1.11866E-03 0.07361  1.09824E-03 0.07475  3.21297E-03 0.04633  8.44803E-04 0.08749  3.28989E-04 0.13259 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58620E-01 0.06956  1.24908E-02 1.1E-05  3.18008E-02 0.00035  1.09500E-01 0.00061  3.17423E-01 0.00048  1.35228E+00 0.00048  8.67171E+00 0.00286 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.94783E+00 0.03188 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95229E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.94434E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59362E-03 0.00658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.48567E+00 0.00664 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14164E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05827E-05 0.00020  3.05818E-05 0.00020  3.07186E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.98104E-04 0.00067  7.98100E-04 0.00067  7.99491E-04 0.00888 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69759E-01 0.00038  6.69785E-01 0.00039  6.71826E-01 0.01030 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06477E+01 0.01371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97553E+02 0.00043  2.35550E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72626E+05 0.00206  8.26279E+05 0.00209  1.86767E+06 0.00071  3.56082E+06 0.00054  3.93329E+06 0.00040  3.83013E+06 0.00042  3.38519E+06 0.00026  2.96831E+06 0.00025  3.15589E+06 0.00027  3.08399E+06 0.00033  3.12283E+06 0.00021  3.06666E+06 0.00021  3.13413E+06 0.00023  3.09025E+06 0.00020  3.10369E+06 0.00028  2.72648E+06 0.00028  2.74310E+06 0.00022  2.72849E+06 0.00030  2.71203E+06 0.00025  5.35739E+06 0.00021  5.24562E+06 0.00020  3.82404E+06 0.00016  2.47316E+06 0.00028  2.93461E+06 0.00024  2.76291E+06 0.00020  2.36925E+06 0.00041  4.10573E+06 0.00028  8.67258E+05 0.00072  1.09168E+06 0.00059  9.87323E+05 0.00033  5.84114E+05 0.00086  1.02229E+06 0.00065  7.09275E+05 0.00060  6.25080E+05 0.00068  1.23812E+05 0.00226  1.22733E+05 0.00151  1.26951E+05 0.00139  1.31529E+05 0.00076  1.30720E+05 0.00103  1.30640E+05 0.00113  1.35468E+05 0.00109  1.28812E+05 0.00112  2.48422E+05 0.00125  4.12786E+05 0.00075  5.67286E+05 0.00105  1.89265E+06 0.00049  3.10111E+06 0.00037  5.12714E+06 0.00059  4.27290E+06 0.00073  3.40362E+06 0.00075  2.70980E+06 0.00071  3.09807E+06 0.00088  5.50791E+06 0.00080  6.67770E+06 0.00085  1.09799E+07 0.00080  1.34409E+07 0.00067  1.53964E+07 0.00062  7.94766E+06 0.00086  5.02905E+06 0.00087  3.29767E+06 0.00097  2.79616E+06 0.00078  2.65766E+06 0.00113  2.00807E+06 0.00092  1.32924E+06 0.00082  1.10608E+06 0.00145  1.02975E+06 0.00085  8.35475E+05 0.00153  5.62168E+05 0.00195  3.67846E+05 0.00204  1.09483E+05 0.00375 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01911E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69219E+21 0.00045  1.07912E+22 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79933E-01 3.0E-05  4.28638E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31208E-03 0.00046  1.04923E-03 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  1.44113E-03 0.00043  2.52587E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  1.29056E-04 0.00030  1.47665E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  3.19570E-04 0.00031  3.59814E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47622E+00 2.3E-05  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02852E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.08003E-07 9.6E-05  2.07006E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78493E-01 3.0E-05  4.26112E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42087E-02 0.00034  1.19436E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.38366E-03 0.00420 -6.22024E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41915E-04 0.01392 -5.32262E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27516E-04 0.01704 -6.19409E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25664E-04 0.04471 -3.53258E-03 0.00171 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.72686E-04 0.01696 -6.02937E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82224E-04 0.02336 -8.32179E-04 0.00658 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78500E-01 3.0E-05  4.26112E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42103E-02 0.00034  1.19436E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.38399E-03 0.00420 -6.22024E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41950E-04 0.01392 -5.32262E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27532E-04 0.01709 -6.19409E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25622E-04 0.04463 -3.53258E-03 0.00171 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.72708E-04 0.01698 -6.02937E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82196E-04 0.02335 -8.32179E-04 0.00658 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27522E-01 7.8E-05  4.15053E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01774E+00 7.8E-05  8.03110E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43463E-03 0.00045  2.52587E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  6.57237E-03 0.00035  4.53952E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73361E-01 3.2E-05  5.13282E-03 0.00047  2.01432E-03 0.00107  4.24098E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53343E-02 0.00033 -1.12556E-03 0.00118 -2.48895E-04 0.00302  1.21924E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.60537E-03 0.00371 -2.21710E-04 0.00505 -1.38832E-04 0.00596 -6.08141E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.03256E-04 0.01195 -6.13411E-05 0.01299 -4.64833E-05 0.01079 -5.27614E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.75690E-04 0.01872 -5.18267E-05 0.01183 -3.07454E-05 0.01325 -6.16334E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.29434E-04 0.04265 -3.76951E-06 0.14952 -4.69076E-06 0.07936 -3.52789E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -4.37824E-04 0.01789 -3.48617E-05 0.01643 -2.25447E-05 0.02131 -6.00682E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.48399E-04 0.03135  3.38241E-05 0.01674  1.26318E-05 0.02792 -8.44810E-04 0.00644 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73367E-01 3.2E-05  5.13282E-03 0.00047  2.01432E-03 0.00107  4.24098E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53358E-02 0.00033 -1.12556E-03 0.00118 -2.48895E-04 0.00302  1.21924E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.60570E-03 0.00371 -2.21710E-04 0.00505 -1.38832E-04 0.00596 -6.08141E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.03291E-04 0.01195 -6.13411E-05 0.01299 -4.64833E-05 0.01079 -5.27614E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75705E-04 0.01878 -5.18267E-05 0.01183 -3.07454E-05 0.01325 -6.16334E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.29391E-04 0.04257 -3.76951E-06 0.14952 -4.69076E-06 0.07936 -3.52789E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37846E-04 0.01791 -3.48617E-05 0.01643 -2.25447E-05 0.02131 -6.00682E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.48372E-04 0.03134  3.38241E-05 0.01674  1.26318E-05 0.02792 -8.44810E-04 0.00644 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23305E-01 0.00027  4.22369E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23350E-01 0.00083  4.20805E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23119E-01 0.00058  4.20928E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23449E-01 0.00080  4.25431E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03102E+00 0.00027  7.89201E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03088E+00 0.00083  7.92156E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03161E+00 0.00058  7.91916E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03057E+00 0.00080  7.83531E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58202E-03 0.01060  1.92669E-04 0.05321  1.04844E-03 0.02495  1.07130E-03 0.02550  3.00764E-03 0.01572  9.27683E-04 0.02685  3.34299E-04 0.04437 ];
LAMBDA                    (idx, [1:  14]) = [  8.04433E-01 0.02436  1.24906E-02 1.5E-06  3.17966E-02 0.00015  1.09507E-01 0.00021  3.17604E-01 0.00018  1.35265E+00 0.00015  8.68611E+00 0.00129 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:55:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074108657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91656E-01  9.96362E-01  9.99472E-01  1.00515E+00  1.01101E+00  1.00562E+00  9.97286E-01  9.93442E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.11266E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.88734E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58351E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97432E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97241E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.06024E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48078E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98036E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98016E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27888E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.86835E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.36651E+02 ;
RUNNING_TIME              (idx, 1)        =  1.20727E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.34060E+00  3.34058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.89500E-02  1.03167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17308E+02  2.77949E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.15667E-02  9.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.77667E-02  8.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20727E+02  1.99462E+03 ];
CPU_USAGE                 (idx, 1)        = 7.75839 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96742E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70200E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

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

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.00127E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49384E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65938E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95318E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40543E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98090E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24870E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04404E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.57316E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.33302E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.54001E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10738E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21916E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50355E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43577E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69361E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28320E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.27882E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67887E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.07904E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94711E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.55970E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12678E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10299E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35803E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -3.10321E-04 -3.22169E+25  1.03850E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.66112E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.70196E+19 0.00073  9.90418E-01 7.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.54112E+17 0.00761  8.96616E-03 0.00743 ];
PU239_FISS                (idx, [1:   4]) = [  1.02157E+16 0.03259  5.94471E-04 0.03260 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43509E+18 0.00170  1.42559E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56385E+19 0.00106  6.48988E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  6.21349E+15 0.04584  2.57720E-04 0.04574 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07285E+13 1.00000  4.38059E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.05936E+15 0.04176  2.93373E-04 0.04189 ];
SM149_CAPT                (idx, [1:   4]) = [  4.19270E+15 0.04940  1.73875E-04 0.04931 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000179 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.94994E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000179 4.00595E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2288320 2.29161E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1631996 1.63432E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79863 8.00214E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000179 4.00595E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.59839E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19254E+19 1.6E-06  4.19254E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 2.3E-07  1.71836E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40987E+19 0.00063  2.03316E+19 0.00063  3.76703E+18 0.00159 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12823E+19 0.00037  3.75153E+19 0.00034  3.76703E+18 0.00159 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20598E+19 0.00070  4.20598E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.05097E+22 0.00049  1.83344E+21 0.00037  1.86762E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.41519E+17 0.00476 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21238E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.31885E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10281E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10281E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63053E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72531E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61879E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08028E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97721E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82233E-01 8.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01723E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96877E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43984E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96855E-01 0.00064  9.90281E-01 0.00060  6.59552E-03 0.00914 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96801E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96900E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96801E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01715E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86176E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86192E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64314E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63998E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.68495E-02 0.00781 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.67139E-02 0.00134 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66430E-03 0.00643  2.12175E-04 0.03279  1.09784E-03 0.01454  1.09609E-03 0.01570  3.03291E-03 0.01020  9.07669E-04 0.01586  3.17609E-04 0.02870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65923E-01 0.01460  1.23657E-02 0.00712  3.18002E-02 8.6E-05  1.09510E-01 0.00014  3.17549E-01 0.00010  1.35251E+00 9.1E-05  8.67707E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67612E-03 0.01056  2.22805E-04 0.05571  1.06427E-03 0.02480  1.12423E-03 0.02650  3.03660E-03 0.01584  9.11090E-04 0.02900  3.17130E-04 0.04583 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65322E-01 0.02381  1.24906E-02 1.5E-06  3.17979E-02 0.00016  1.09525E-01 0.00024  3.17553E-01 0.00018  1.35242E+00 0.00016  8.67383E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.03374E-04 0.00126  7.03332E-04 0.00126  7.08811E-04 0.01392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.01101E-04 0.00106  7.01059E-04 0.00106  7.06564E-04 0.01392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62146E-03 0.00937  2.11823E-04 0.05055  1.09953E-03 0.02349  1.07190E-03 0.02507  3.00876E-03 0.01552  9.16225E-04 0.02754  3.13220E-04 0.04560 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66608E-01 0.02386  1.24906E-02 1.2E-06  3.18052E-02 0.00013  1.09529E-01 0.00024  3.17491E-01 0.00017  1.35262E+00 0.00014  8.66705E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.86154E-04 0.00288  6.85809E-04 0.00289  7.14810E-04 0.03725 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.83949E-04 0.00283  6.83604E-04 0.00284  7.12800E-04 0.03737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68029E-03 0.03253  1.71781E-04 0.14675  1.02320E-03 0.08104  1.17587E-03 0.07762  2.91748E-03 0.04914  9.99967E-04 0.08890  3.91995E-04 0.13493 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.40748E-01 0.06948  1.24906E-02 5.0E-06  3.18068E-02 0.00036  1.09421E-01 0.00031  3.17777E-01 0.00078  1.35247E+00 0.00037  8.65320E+00 0.00152 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70914E-03 0.03095  1.96667E-04 0.14743  1.02649E-03 0.07946  1.18612E-03 0.07269  2.90631E-03 0.04829  9.90734E-04 0.08422  4.02827E-04 0.12729 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.48730E-01 0.06858  1.24906E-02 5.0E-06  3.18041E-02 0.00039  1.09413E-01 0.00024  3.17734E-01 0.00071  1.35241E+00 0.00038  8.65582E+00 0.00170 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.75387E+00 0.03265 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94720E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.92479E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65197E-03 0.00626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.57716E+00 0.00639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14173E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05734E-05 0.00020  3.05737E-05 0.00020  3.05346E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.98768E-04 0.00068  7.98814E-04 0.00068  7.90974E-04 0.00829 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69084E-01 0.00035  6.69082E-01 0.00035  6.75249E-01 0.01011 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09896E+01 0.01470 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97507E+02 0.00045  2.35547E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71940E+05 0.00439  8.24181E+05 0.00211  1.86770E+06 0.00069  3.56261E+06 0.00038  3.93278E+06 0.00028  3.83144E+06 0.00040  3.38404E+06 0.00028  2.96785E+06 0.00038  3.15558E+06 0.00021  3.08321E+06 0.00025  3.12312E+06 0.00013  3.06625E+06 0.00018  3.13403E+06 0.00017  3.08783E+06 0.00021  3.10303E+06 0.00030  2.72573E+06 0.00021  2.74334E+06 0.00023  2.72891E+06 0.00015  2.71025E+06 0.00021  5.35669E+06 0.00013  5.24124E+06 0.00011  3.81987E+06 0.00026  2.47025E+06 0.00020  2.93068E+06 0.00017  2.76055E+06 0.00025  2.36654E+06 0.00027  4.10341E+06 0.00033  8.66359E+05 0.00050  1.09019E+06 0.00036  9.87534E+05 0.00048  5.83599E+05 0.00076  1.02149E+06 0.00073  7.07952E+05 0.00063  6.23880E+05 0.00107  1.23601E+05 0.00190  1.22365E+05 0.00130  1.27035E+05 0.00125  1.31256E+05 0.00138  1.31163E+05 0.00196  1.30223E+05 0.00188  1.36003E+05 0.00121  1.29053E+05 0.00159  2.47706E+05 0.00092  4.12999E+05 0.00094  5.66202E+05 0.00082  1.89088E+06 0.00065  3.09982E+06 0.00078  5.12298E+06 0.00084  4.27485E+06 0.00078  3.40255E+06 0.00094  2.71002E+06 0.00092  3.09484E+06 0.00095  5.50747E+06 0.00095  6.67715E+06 0.00100  1.09833E+07 0.00089  1.34406E+07 0.00100  1.53957E+07 0.00096  7.94557E+06 0.00104  5.03069E+06 0.00098  3.29929E+06 0.00095  2.79154E+06 0.00119  2.65484E+06 0.00100  2.00559E+06 0.00091  1.33122E+06 0.00116  1.10721E+06 0.00100  1.02968E+06 0.00153  8.34788E+05 0.00170  5.61994E+05 0.00139  3.66633E+05 0.00163  1.09920E+05 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01732E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70347E+21 0.00046  1.08071E+22 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79928E-01 3.0E-05  4.28663E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31231E-03 0.00056  1.05166E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.44123E-03 0.00053  2.52610E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.28920E-04 0.00041  1.47444E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.19262E-04 0.00040  3.59317E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47644E+00 2.1E-05  2.43697E+00 3.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 2.4E-06  2.02274E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.07955E-07 0.00025  2.07000E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78485E-01 3.1E-05  4.26139E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42204E-02 0.00025  1.19472E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.39475E-03 0.00385 -6.22760E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53517E-04 0.00963 -5.32397E-03 0.00190 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.30943E-04 0.02054 -6.17530E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38243E-04 0.05371 -3.53215E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.73997E-04 0.00970 -6.04553E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90664E-04 0.01927 -8.29716E-04 0.00535 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78492E-01 3.2E-05  4.26139E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42220E-02 0.00025  1.19472E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.39512E-03 0.00384 -6.22760E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53608E-04 0.00962 -5.32397E-03 0.00190 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.30931E-04 0.02060 -6.17530E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38221E-04 0.05368 -3.53215E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.73997E-04 0.00967 -6.04553E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90658E-04 0.01924 -8.29716E-04 0.00535 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27503E-01 7.6E-05  4.15076E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01780E+00 7.6E-05  8.03066E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43478E-03 0.00054  2.52610E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  6.57280E-03 0.00035  4.53669E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73355E-01 2.7E-05  5.12992E-03 0.00061  2.01265E-03 0.00075  4.24127E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53434E-02 0.00023 -1.12303E-03 0.00098 -2.48111E-04 0.00348  1.21953E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.61952E-03 0.00354 -2.24770E-04 0.00530 -1.37978E-04 0.00511 -6.08962E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.13022E-04 0.00881 -5.95057E-05 0.01820 -4.72870E-05 0.01244 -5.27668E-03 0.00187 ];
INF_S4                    (idx, [1:   8]) = [ -2.78282E-04 0.02307 -5.26611E-05 0.02328 -3.03921E-05 0.01690 -6.14490E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.40649E-04 0.05099 -2.40601E-06 0.28929 -5.15880E-06 0.08152 -3.52699E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -4.38598E-04 0.00996 -3.53993E-05 0.01638 -2.19759E-05 0.01516 -6.02356E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.57397E-04 0.02355  3.32675E-05 0.02428  1.26928E-05 0.02447 -8.42409E-04 0.00528 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73362E-01 2.7E-05  5.12992E-03 0.00061  2.01265E-03 0.00075  4.24127E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53450E-02 0.00023 -1.12303E-03 0.00098 -2.48111E-04 0.00348  1.21953E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.61989E-03 0.00354 -2.24770E-04 0.00530 -1.37978E-04 0.00511 -6.08962E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.13114E-04 0.00880 -5.95057E-05 0.01820 -4.72870E-05 0.01244 -5.27668E-03 0.00187 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78270E-04 0.02314 -5.26611E-05 0.02328 -3.03921E-05 0.01690 -6.14490E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.40627E-04 0.05095 -2.40601E-06 0.28929 -5.15880E-06 0.08152 -3.52699E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -4.38598E-04 0.00993 -3.53993E-05 0.01638 -2.19759E-05 0.01516 -6.02356E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.57390E-04 0.02352  3.32675E-05 0.02428  1.26928E-05 0.02447 -8.42409E-04 0.00528 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23209E-01 0.00036  4.22590E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23494E-01 0.00062  4.21685E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22701E-01 0.00074  4.20078E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23436E-01 0.00058  4.26076E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03133E+00 0.00036  7.88792E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03042E+00 0.00062  7.90490E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03295E+00 0.00074  7.93527E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03060E+00 0.00058  7.82358E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67612E-03 0.01056  2.22805E-04 0.05571  1.06427E-03 0.02480  1.12423E-03 0.02650  3.03660E-03 0.01584  9.11090E-04 0.02900  3.17130E-04 0.04583 ];
LAMBDA                    (idx, [1:  14]) = [  7.65322E-01 0.02381  1.24906E-02 1.5E-06  3.17979E-02 0.00016  1.09525E-01 0.00024  3.17553E-01 0.00018  1.35242E+00 0.00016  8.67383E+00 0.00105 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:23:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074108657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93509E-01  1.00081E+00  9.98338E-01  1.00075E+00  1.00451E+00  1.00204E+00  1.00004E+00  9.99991E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.10020E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.89980E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58326E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97443E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97253E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.05147E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47809E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97324E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97304E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27903E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85930E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15893E+03 ;
RUNNING_TIME              (idx, 1)        =  1.48650E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.34060E+00  3.34058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.06333E-02  1.16833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45204E+02  2.78954E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.10000E-02  9.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.59500E-02  8.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.48650E+02  1.98451E+03 ];
CPU_USAGE                 (idx, 1)        = 7.79634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96673E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75322E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

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

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.10154E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60455E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66110E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.47569E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.75268E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.46104E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32471E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.06224E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69025E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.67518E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.70959E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09471E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91929E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95535E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.53414E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.08009E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44854E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.55736E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01107E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.36802E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94941E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.63561E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37762E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10569E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07408E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.30919E-04 -9.66463E+25  1.03915E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62804E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.69590E+19 0.00074  9.86496E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.53274E+17 0.00875  8.91653E-03 0.00876 ];
PU239_FISS                (idx, [1:   4]) = [  7.83779E+16 0.01158  4.55878E-03 0.01151 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44587E+18 0.00178  1.42697E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56159E+19 0.00107  6.46658E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  4.80757E+16 0.01480  1.99088E-03 0.01480 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15602E+14 0.19362  1.30577E-05 0.19380 ];
XE135_CAPT                (idx, [1:   4]) = [  6.98342E+15 0.03658  2.89421E-04 0.03667 ];
SM149_CAPT                (idx, [1:   4]) = [  3.05809E+16 0.02023  1.26613E-03 0.02019 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000378 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.01611E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000378 4.00602E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2290356 2.29360E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1630597 1.63287E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79425 7.95502E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000378 4.00602E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.26666E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19502E+19 1.7E-06  4.19502E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71817E+19 2.5E-07  1.71817E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41439E+19 0.00058  2.04061E+19 0.00060  3.73784E+18 0.00158 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13256E+19 0.00034  3.75878E+19 0.00033  3.73784E+18 0.00158 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21138E+19 0.00064  4.21138E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04666E+22 0.00048  1.83173E+21 0.00035  1.86349E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.37610E+17 0.00455 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21632E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.29979E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10536E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10536E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62840E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73522E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62035E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07985E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97725E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82348E-01 8.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01689E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96671E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44156E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02338E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96543E-01 0.00067  9.90085E-01 0.00063  6.58557E-03 0.00848 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96452E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96195E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96452E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01668E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86160E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86150E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64574E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64677E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66084E-02 0.00974 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.67399E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67128E-03 0.00637  2.12287E-04 0.03341  1.10817E-03 0.01478  1.05600E-03 0.01546  3.05291E-03 0.00937  9.15210E-04 0.01661  3.26704E-04 0.02817 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80045E-01 0.01498  1.23657E-02 0.00712  3.17864E-02 0.00011  1.09499E-01 0.00013  3.17573E-01 0.00011  1.35245E+00 0.00010  8.70022E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55941E-03 0.01021  2.00781E-04 0.05882  1.08314E-03 0.02512  1.06364E-03 0.02454  2.97874E-03 0.01474  9.02483E-04 0.02918  3.30630E-04 0.04719 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87429E-01 0.02443  1.24906E-02 1.9E-06  3.17847E-02 0.00019  1.09502E-01 0.00022  3.17607E-01 0.00019  1.35232E+00 0.00015  8.70714E+00 0.00169 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.00602E-04 0.00125  7.00705E-04 0.00126  6.85841E-04 0.01351 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.98119E-04 0.00106  6.98222E-04 0.00108  6.83326E-04 0.01346 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62005E-03 0.00849  2.02412E-04 0.05718  1.10724E-03 0.02559  1.04222E-03 0.02409  3.01590E-03 0.01283  9.28222E-04 0.02619  3.24059E-04 0.04565 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78832E-01 0.02282  1.24906E-02 1.6E-06  3.17837E-02 0.00019  1.09541E-01 0.00025  3.17553E-01 0.00017  1.35227E+00 0.00016  8.68176E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.83763E-04 0.00307  6.83907E-04 0.00307  6.60371E-04 0.03179 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81339E-04 0.00300  6.81483E-04 0.00301  6.57795E-04 0.03172 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61371E-03 0.03063  1.90312E-04 0.19336  1.01299E-03 0.08250  1.08807E-03 0.08030  2.97518E-03 0.05062  9.98970E-04 0.08009  3.48189E-04 0.13842 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.40516E-01 0.08065  1.24908E-02 1.1E-05  3.17901E-02 0.00055  1.09538E-01 0.00060  3.17423E-01 0.00035  1.35309E+00 0.00028  8.65703E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53986E-03 0.02980  1.84148E-04 0.19285  1.00649E-03 0.08006  1.06850E-03 0.07707  2.93372E-03 0.04888  1.00099E-03 0.07810  3.46023E-04 0.13257 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.27432E-01 0.07532  1.24908E-02 1.1E-05  3.17913E-02 0.00053  1.09516E-01 0.00054  3.17447E-01 0.00039  1.35308E+00 0.00028  8.65703E+00 0.00239 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.68297E+00 0.03076 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.92027E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.89576E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52633E-03 0.00472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.43268E+00 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13844E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05809E-05 0.00019  3.05804E-05 0.00019  3.06634E-05 0.00251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.93527E-04 0.00064  7.93591E-04 0.00064  7.83823E-04 0.00866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69146E-01 0.00035  6.69180E-01 0.00035  6.69340E-01 0.00967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06961E+01 0.01447 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96800E+02 0.00044  2.34706E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72223E+05 0.00282  8.25813E+05 0.00181  1.86954E+06 0.00056  3.55791E+06 0.00049  3.93208E+06 0.00034  3.83095E+06 0.00023  3.38290E+06 0.00031  2.96950E+06 0.00023  3.15447E+06 0.00025  3.08307E+06 0.00026  3.12272E+06 0.00026  3.06667E+06 0.00018  3.13452E+06 0.00022  3.08702E+06 0.00023  3.10288E+06 0.00024  2.72598E+06 0.00027  2.74364E+06 0.00021  2.72887E+06 0.00022  2.71089E+06 0.00019  5.35694E+06 0.00015  5.24292E+06 0.00018  3.82040E+06 0.00023  2.47099E+06 0.00034  2.93025E+06 0.00022  2.76026E+06 0.00029  2.36706E+06 0.00037  4.10477E+06 0.00046  8.65955E+05 0.00066  1.08996E+06 0.00048  9.87350E+05 0.00041  5.83998E+05 0.00143  1.01971E+06 0.00102  7.07516E+05 0.00095  6.24571E+05 0.00101  1.23995E+05 0.00086  1.22739E+05 0.00137  1.26599E+05 0.00233  1.31640E+05 0.00128  1.30509E+05 0.00167  1.30325E+05 0.00165  1.35222E+05 0.00111  1.28671E+05 0.00178  2.48046E+05 0.00130  4.12815E+05 0.00054  5.66857E+05 0.00094  1.88816E+06 0.00073  3.08922E+06 0.00119  5.09810E+06 0.00112  4.24796E+06 0.00115  3.38184E+06 0.00118  2.69256E+06 0.00112  3.07752E+06 0.00129  5.47231E+06 0.00134  6.63196E+06 0.00109  1.09080E+07 0.00118  1.33547E+07 0.00123  1.52959E+07 0.00127  7.89313E+06 0.00150  4.99343E+06 0.00126  3.27430E+06 0.00142  2.77586E+06 0.00162  2.63652E+06 0.00131  1.99173E+06 0.00165  1.32179E+06 0.00188  1.09854E+06 0.00171  1.02377E+06 0.00190  8.29698E+05 0.00168  5.57885E+05 0.00212  3.64530E+05 0.00136  1.09000E+05 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01718E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71564E+21 0.00071  1.07517E+22 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79929E-01 3.0E-05  4.28661E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31336E-03 0.00075  1.05885E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.44245E-03 0.00070  2.54039E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.29095E-04 0.00054  1.48154E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  3.19742E-04 0.00054  3.61316E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47680E+00 2.6E-05  2.43879E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02859E+02 3.6E-06  2.02297E+02 2.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.07928E-07 0.00028  2.06970E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78486E-01 3.2E-05  4.26122E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41957E-02 0.00044  1.19361E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.39313E-03 0.00576 -6.22526E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.44315E-04 0.01688 -5.30792E-03 0.00230 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20023E-04 0.01316 -6.19398E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46018E-04 0.04763 -3.53482E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68024E-04 0.01259 -6.04009E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.94493E-04 0.03165 -8.28366E-04 0.00519 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78493E-01 3.2E-05  4.26122E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41973E-02 0.00044  1.19361E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.39342E-03 0.00575 -6.22526E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.44339E-04 0.01687 -5.30792E-03 0.00230 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20044E-04 0.01317 -6.19398E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45990E-04 0.04769 -3.53482E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68058E-04 0.01262 -6.04009E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.94483E-04 0.03165 -8.28366E-04 0.00519 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27536E-01 8.4E-05  4.15085E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01770E+00 8.4E-05  8.03048E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43593E-03 0.00070  2.54039E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  6.56649E-03 0.00036  4.55812E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73363E-01 3.2E-05  5.12394E-03 0.00069  2.01962E-03 0.00073  4.24103E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53176E-02 0.00046 -1.12187E-03 0.00143 -2.47677E-04 0.00271  1.21838E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.61624E-03 0.00524 -2.23109E-04 0.00301 -1.38397E-04 0.00554 -6.08686E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.05637E-04 0.01514 -6.13223E-05 0.01244 -4.68116E-05 0.00794 -5.26111E-03 0.00234 ];
INF_S4                    (idx, [1:   8]) = [ -2.69024E-04 0.01525 -5.09987E-05 0.01544 -3.08334E-05 0.01334 -6.16315E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.48727E-04 0.04552 -2.70949E-06 0.24519 -5.89410E-06 0.05217 -3.52892E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -4.31436E-04 0.01312 -3.65877E-05 0.02139 -2.22689E-05 0.01438 -6.01782E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.61281E-04 0.03683  3.32118E-05 0.01920  1.20055E-05 0.03378 -8.40372E-04 0.00527 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73369E-01 3.3E-05  5.12394E-03 0.00069  2.01962E-03 0.00073  4.24103E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53192E-02 0.00046 -1.12187E-03 0.00143 -2.47677E-04 0.00271  1.21838E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.61653E-03 0.00523 -2.23109E-04 0.00301 -1.38397E-04 0.00554 -6.08686E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.05661E-04 0.01514 -6.13223E-05 0.01244 -4.68116E-05 0.00794 -5.26111E-03 0.00234 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69046E-04 0.01526 -5.09987E-05 0.01544 -3.08334E-05 0.01334 -6.16315E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.48699E-04 0.04557 -2.70949E-06 0.24519 -5.89410E-06 0.05217 -3.52892E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31470E-04 0.01316 -3.65877E-05 0.02139 -2.22689E-05 0.01438 -6.01782E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.61271E-04 0.03683  3.32118E-05 0.01920  1.20055E-05 0.03378 -8.40372E-04 0.00527 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23322E-01 0.00059  4.21877E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23675E-01 0.00110  4.20719E-01 0.00217 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23018E-01 0.00073  4.19172E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23277E-01 0.00073  4.25821E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03097E+00 0.00059  7.90123E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02985E+00 0.00110  7.92329E-01 0.00218 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03194E+00 0.00073  7.95227E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03111E+00 0.00073  7.82813E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55941E-03 0.01021  2.00781E-04 0.05882  1.08314E-03 0.02512  1.06364E-03 0.02454  2.97874E-03 0.01474  9.02483E-04 0.02918  3.30630E-04 0.04719 ];
LAMBDA                    (idx, [1:  14]) = [  7.87429E-01 0.02443  1.24906E-02 1.9E-06  3.17847E-02 0.00019  1.09502E-01 0.00022  3.17607E-01 0.00019  1.35232E+00 0.00015  8.70714E+00 0.00169 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:53:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074108657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00407E+00  1.00248E+00  9.92990E-01  9.99015E-01  9.96190E-01  9.97950E-01  1.00444E+00  1.00286E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.06625E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.93375E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58367E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97457E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97267E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.03112E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47992E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95596E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95576E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27875E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83197E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000158 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39431E+03 ;
RUNNING_TIME              (idx, 1)        =  1.78209E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.34060E+00  3.34058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38000E-02  1.31667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74732E+02  2.95282E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.05000E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.41833E-02  8.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78209E+02  1.99289E+03 ];
CPU_USAGE                 (idx, 1)        = 7.82402 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96994E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79012E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

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

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18340E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69447E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66515E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92641E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05216E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.82917E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38503E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14841E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.66223E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.46308E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13102E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68532E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.53120E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56209E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.80965E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.22200E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.79988E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.50509E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.71067E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04664E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95351E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.40658E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59655E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11226E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50620E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.17186E-03 -2.25478E+26  1.04044E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58402E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.67366E+19 0.00080  9.72863E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.56515E+17 0.00814  9.09811E-03 0.00812 ];
PU239_FISS                (idx, [1:   4]) = [  3.09905E+17 0.00607  1.80146E-02 0.00603 ];
PU240_FISS                (idx, [1:   4]) = [  1.05231E+13 1.00000  6.12820E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40021E+18 0.00172  1.40086E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56046E+19 0.00099  6.42868E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  1.90788E+17 0.00795  7.85933E-03 0.00785 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15423E+15 0.07194  8.87066E-05 0.07187 ];
XE135_CAPT                (idx, [1:   4]) = [  6.86027E+15 0.03670  2.82572E-04 0.03671 ];
SM149_CAPT                (idx, [1:   4]) = [  9.26395E+16 0.01055  3.81667E-03 0.01052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000158 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.05315E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000158 4.00605E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295000 2.29831E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1626513 1.62894E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78645 7.88001E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000158 4.00605E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.44589E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20338E+19 1.9E-06  4.20338E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71753E+19 2.7E-07  1.71753E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42483E+19 0.00058  2.05369E+19 0.00061  3.71139E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14236E+19 0.00034  3.77122E+19 0.00033  3.71139E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22451E+19 0.00065  4.22451E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03596E+22 0.00048  1.82193E+21 0.00034  1.85377E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.32267E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22558E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.25295E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11045E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11045E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62559E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75089E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61363E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08065E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97760E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82501E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01667E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96645E-01 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44734E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02414E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96694E-01 0.00059  9.90202E-01 0.00058  6.44290E-03 0.00949 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96254E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95082E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96254E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01630E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86010E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86037E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67056E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66551E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73157E-02 0.00862 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.68822E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55045E-03 0.00639  2.23797E-04 0.03263  1.06146E-03 0.01549  1.06815E-03 0.01530  3.01195E-03 0.00979  8.76723E-04 0.01688  3.08378E-04 0.02784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58859E-01 0.01432  1.22407E-02 0.01013  3.17817E-02 0.00013  1.09491E-01 0.00013  3.17530E-01 1.0E-04  1.35229E+00 9.9E-05  8.64589E+00 0.00510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44226E-03 0.01068  2.19683E-04 0.05379  9.99289E-04 0.02528  1.05934E-03 0.02707  2.98940E-03 0.01542  8.79594E-04 0.02847  2.94957E-04 0.04793 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53350E-01 0.02381  1.24905E-02 5.0E-06  3.17827E-02 0.00023  1.09513E-01 0.00025  3.17561E-01 0.00018  1.35231E+00 0.00014  8.70179E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.88443E-04 0.00129  6.88531E-04 0.00129  6.75404E-04 0.01406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.86115E-04 0.00111  6.86203E-04 0.00113  6.73024E-04 0.01401 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48119E-03 0.00978  2.08360E-04 0.05262  1.05305E-03 0.02383  1.04142E-03 0.02194  2.98027E-03 0.01447  8.79875E-04 0.02701  3.18216E-04 0.04389 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78155E-01 0.02289  1.24906E-02 2.1E-06  3.17876E-02 0.00020  1.09474E-01 0.00019  3.17557E-01 0.00018  1.35209E+00 0.00016  8.70475E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72030E-04 0.00293  6.71665E-04 0.00295  7.06723E-04 0.03922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.69743E-04 0.00282  6.69382E-04 0.00284  7.04003E-04 0.03917 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42161E-03 0.03164  1.76250E-04 0.18819  1.08287E-03 0.07768  1.02300E-03 0.07900  3.04009E-03 0.04741  8.40974E-04 0.09753  2.58424E-04 0.17035 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75574E-01 0.07864  1.24906E-02 0.0E+00  3.18066E-02 0.00036  1.09496E-01 0.00060  3.17630E-01 0.00060  1.35220E+00 0.00043  8.64743E+00 0.00128 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36158E-03 0.03036  1.77512E-04 0.18301  1.03873E-03 0.07501  1.00577E-03 0.07526  3.06888E-03 0.04617  8.12054E-04 0.09730  2.58635E-04 0.15874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83911E-01 0.07714  1.24906E-02 0.0E+00  3.18071E-02 0.00036  1.09506E-01 0.00061  3.17615E-01 0.00057  1.35217E+00 0.00043  8.64853E+00 0.00141 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.57757E+00 0.03159 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.80398E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.78101E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41669E-03 0.00623 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.43012E+00 0.00613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13036E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05668E-05 0.00017  3.05664E-05 0.00017  3.06137E-05 0.00251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.81581E-04 0.00070  7.81688E-04 0.00069  7.64197E-04 0.00820 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68459E-01 0.00037  6.68507E-01 0.00038  6.66808E-01 0.01020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11286E+01 0.01414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95079E+02 0.00044  2.32484E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73509E+05 0.00419  8.25252E+05 0.00160  1.86963E+06 0.00057  3.56093E+06 0.00041  3.93365E+06 0.00029  3.83124E+06 0.00031  3.38275E+06 0.00029  2.96993E+06 0.00021  3.15618E+06 0.00026  3.08357E+06 0.00017  3.12226E+06 0.00018  3.06519E+06 0.00022  3.13398E+06 0.00018  3.08728E+06 0.00029  3.10267E+06 0.00014  2.72619E+06 0.00020  2.74330E+06 0.00012  2.72913E+06 0.00025  2.71079E+06 0.00020  5.35675E+06 0.00015  5.24151E+06 0.00019  3.81828E+06 0.00025  2.46977E+06 0.00024  2.93006E+06 0.00031  2.76022E+06 0.00030  2.36567E+06 0.00026  4.10264E+06 0.00032  8.65952E+05 0.00064  1.08959E+06 0.00067  9.86311E+05 0.00079  5.82192E+05 0.00107  1.02017E+06 0.00046  7.08147E+05 0.00073  6.22481E+05 0.00056  1.23361E+05 0.00163  1.22254E+05 0.00122  1.26959E+05 0.00153  1.31015E+05 0.00116  1.30242E+05 0.00188  1.30125E+05 0.00152  1.35554E+05 0.00103  1.28949E+05 0.00125  2.47494E+05 0.00110  4.11354E+05 0.00108  5.64155E+05 0.00092  1.87717E+06 0.00088  3.06038E+06 0.00079  5.03766E+06 0.00072  4.18989E+06 0.00077  3.33249E+06 0.00058  2.65102E+06 0.00083  3.02892E+06 0.00074  5.38299E+06 0.00069  6.52767E+06 0.00086  1.07402E+07 0.00088  1.31369E+07 0.00086  1.50493E+07 0.00079  7.76408E+06 0.00078  4.91343E+06 0.00071  3.22104E+06 0.00080  2.72591E+06 0.00082  2.59125E+06 0.00084  1.95843E+06 0.00130  1.29673E+06 0.00114  1.08126E+06 0.00113  1.00610E+06 0.00113  8.16564E+05 0.00112  5.48114E+05 0.00212  3.59600E+05 0.00227  1.07133E+05 0.00383 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01491E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74339E+21 0.00050  1.06169E+22 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79910E-01 2.8E-05  4.28716E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31377E-03 0.00075  1.07831E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.44315E-03 0.00070  2.57744E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.29376E-04 0.00064  1.49913E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  3.20629E-04 0.00064  3.66522E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47827E+00 2.7E-05  2.44489E+00 8.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02877E+02 2.6E-06  2.02378E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07763E-07 0.00028  2.06888E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78464E-01 2.8E-05  4.26135E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42132E-02 0.00061  1.19826E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41503E-03 0.00362 -6.20869E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  4.34424E-04 0.01200 -5.31169E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.28418E-04 0.02554 -6.20461E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37145E-04 0.04757 -3.53724E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.73968E-04 0.01195 -6.03412E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93307E-04 0.02304 -8.31539E-04 0.00318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78471E-01 2.8E-05  4.26135E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42148E-02 0.00061  1.19826E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41532E-03 0.00362 -6.20869E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.34449E-04 0.01200 -5.31169E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.28433E-04 0.02551 -6.20461E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37154E-04 0.04755 -3.53724E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.73972E-04 0.01194 -6.03412E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93306E-04 0.02303 -8.31539E-04 0.00318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27477E-01 7.8E-05  4.15097E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01788E+00 7.8E-05  8.03026E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43658E-03 0.00065  2.57744E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  6.54563E-03 0.00034  4.61118E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73364E-01 2.9E-05  5.09966E-03 0.00051  2.03085E-03 0.00095  4.24104E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53311E-02 0.00057 -1.11788E-03 0.00087 -2.49240E-04 0.00375  1.22319E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.63818E-03 0.00321 -2.23146E-04 0.00333 -1.39141E-04 0.00390 -6.06955E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  4.95137E-04 0.00922 -6.07138E-05 0.01820 -4.78275E-05 0.01007 -5.26386E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.78155E-04 0.03075 -5.02630E-05 0.01996 -3.10213E-05 0.02296 -6.17359E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.40139E-04 0.04731 -2.99330E-06 0.10698 -5.38219E-06 0.05782 -3.53185E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -4.39169E-04 0.01232 -3.47996E-05 0.01507 -2.27133E-05 0.01581 -6.01141E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.60230E-04 0.02621  3.30767E-05 0.02237  1.27721E-05 0.02925 -8.44311E-04 0.00304 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73371E-01 2.9E-05  5.09966E-03 0.00051  2.03085E-03 0.00095  4.24104E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53327E-02 0.00057 -1.11788E-03 0.00087 -2.49240E-04 0.00375  1.22319E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.63846E-03 0.00321 -2.23146E-04 0.00333 -1.39141E-04 0.00390 -6.06955E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  4.95163E-04 0.00922 -6.07138E-05 0.01820 -4.78275E-05 0.01007 -5.26386E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78170E-04 0.03072 -5.02630E-05 0.01996 -3.10213E-05 0.02296 -6.17359E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.40148E-04 0.04729 -2.99330E-06 0.10698 -5.38219E-06 0.05782 -3.53185E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -4.39173E-04 0.01231 -3.47996E-05 0.01507 -2.27133E-05 0.01581 -6.01141E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.60229E-04 0.02618  3.30767E-05 0.02237  1.27721E-05 0.02925 -8.44311E-04 0.00304 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23034E-01 0.00037  4.22504E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23123E-01 0.00055  4.20674E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22887E-01 0.00059  4.19488E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23094E-01 0.00078  4.27451E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03188E+00 0.00037  7.88954E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03160E+00 0.00055  7.92386E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03236E+00 0.00059  7.94642E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03170E+00 0.00078  7.79834E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44226E-03 0.01068  2.19683E-04 0.05379  9.99289E-04 0.02528  1.05934E-03 0.02707  2.98940E-03 0.01542  8.79594E-04 0.02847  2.94957E-04 0.04793 ];
LAMBDA                    (idx, [1:  14]) = [  7.53350E-01 0.02381  1.24905E-02 5.0E-06  3.17827E-02 0.00023  1.09513E-01 0.00025  3.17561E-01 0.00018  1.35231E+00 0.00014  8.70179E+00 0.00165 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:22:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074108657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00839E+00  1.00913E+00  9.99378E-01  9.84196E-01  1.00053E+00  9.97552E-01  1.00431E+00  9.96509E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.00685E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.99315E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58361E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97488E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97300E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.99664E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48613E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92822E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92802E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27905E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78515E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000463 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62758E+03 ;
RUNNING_TIME              (idx, 1)        =  2.07527E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.34060E+00  3.34058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.76000E-02  1.38000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.04016E+02  2.92842E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.20000E-02  1.15000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.44333E-02  1.02500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.07526E+02  2.09895E+03 ];
CPU_USAGE                 (idx, 1)        = 7.84277 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96343E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81591E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

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

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.23441E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76507E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.67478E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09440E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16345E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.17196E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44577E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.15105E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39787E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.73637E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26846E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41465E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12940E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09363E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.18233E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.52194E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.22510E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.99312E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.47403E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10626E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95203E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77548E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.70895E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11641E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90124E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.34278E-03 -4.50859E+26  1.04269E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.46775E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.62545E+19 0.00074  9.45600E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.52873E+17 0.00871  8.89293E-03 0.00868 ];
PU239_FISS                (idx, [1:   4]) = [  7.81397E+17 0.00382  4.54572E-02 0.00375 ];
PU240_FISS                (idx, [1:   4]) = [  2.12977E+13 0.70535  1.23027E-06 0.70534 ];
PU241_FISS                (idx, [1:   4]) = [  2.33467E+14 0.20166  1.35644E-05 0.20166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32667E+18 0.00167  1.36435E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55016E+19 0.00107  6.35716E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  4.70120E+17 0.00510  1.92818E-02 0.00513 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14192E+16 0.03022  4.68058E-04 0.03012 ];
PU241_CAPT                (idx, [1:   4]) = [  5.29558E+13 0.44270  2.16773E-06 0.44273 ];
XE135_CAPT                (idx, [1:   4]) = [  6.67137E+15 0.03826  2.73876E-04 0.03833 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54537E+17 0.00832  6.33705E-03 0.00822 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000463 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.03358E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000463 4.00603E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301066 2.30425E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1622203 1.62446E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77194 7.73309E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000463 4.00603E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.77420E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22019E+19 2.5E-06  4.22019E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71623E+19 4.2E-07  1.71623E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43516E+19 0.00061  2.06994E+19 0.00059  3.65214E+18 0.00170 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15139E+19 0.00036  3.78617E+19 0.00032  3.65214E+18 0.00170 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23283E+19 0.00065  4.23283E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01250E+22 0.00048  1.79926E+21 0.00035  1.83257E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.18394E+17 0.00441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23323E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15213E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11936E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11936E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62418E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77246E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61259E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08083E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97766E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82863E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01831E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98629E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45899E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02567E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98758E-01 0.00063  9.92096E-01 0.00060  6.53259E-03 0.00977 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98443E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97097E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98443E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01815E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85831E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85806E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70070E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70442E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66502E-02 0.00946 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.70352E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51701E-03 0.00656  1.98805E-04 0.03442  1.06681E-03 0.01479  1.03977E-03 0.01600  3.00006E-03 0.00919  9.06491E-04 0.01647  3.05072E-04 0.02933 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63127E-01 0.01493  1.24904E-02 4.2E-06  3.17292E-02 0.00020  1.09464E-01 0.00013  3.17545E-01 0.00011  1.35230E+00 9.1E-05  8.68664E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50384E-03 0.01086  1.80605E-04 0.05695  1.07437E-03 0.02516  1.04429E-03 0.02800  2.92388E-03 0.01490  9.53740E-04 0.02785  3.26958E-04 0.04648 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97513E-01 0.02345  1.24903E-02 6.5E-06  3.17406E-02 0.00027  1.09446E-01 0.00021  3.17511E-01 0.00017  1.35246E+00 0.00014  8.69803E+00 0.00171 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.67685E-04 0.00127  6.67681E-04 0.00126  6.66103E-04 0.01341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.66805E-04 0.00112  6.66802E-04 0.00112  6.65154E-04 0.01333 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53478E-03 0.00982  1.91854E-04 0.05352  1.09982E-03 0.02368  1.02909E-03 0.02538  2.98965E-03 0.01324  9.27997E-04 0.02571  2.96375E-04 0.04790 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52510E-01 0.02409  1.24903E-02 6.8E-06  3.17428E-02 0.00027  1.09435E-01 0.00018  3.17612E-01 0.00019  1.35233E+00 0.00016  8.66979E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.50945E-04 0.00318  6.50749E-04 0.00316  6.82269E-04 0.03652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.50068E-04 0.00308  6.49871E-04 0.00305  6.81487E-04 0.03655 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77771E-03 0.03482  2.36695E-04 0.15790  1.08925E-03 0.09130  8.32458E-04 0.09117  3.35938E-03 0.04458  9.45775E-04 0.08929  3.14156E-04 0.15089 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11652E-01 0.08331  1.24902E-02 2.0E-05  3.17525E-02 0.00080  1.09438E-01 0.00048  3.17397E-01 0.00041  1.35228E+00 0.00041  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82415E-03 0.03268  2.27514E-04 0.15440  1.10776E-03 0.08720  8.68807E-04 0.08801  3.36685E-03 0.04290  9.59958E-04 0.08330  2.93260E-04 0.14893 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81692E-01 0.07991  1.24902E-02 2.0E-05  3.17501E-02 0.00082  1.09436E-01 0.00047  3.17398E-01 0.00043  1.35233E+00 0.00040  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04599E+01 0.03514 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.59676E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58803E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62699E-03 0.00613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00468E+01 0.00615 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11663E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05780E-05 0.00018  3.05782E-05 0.00018  3.05439E-05 0.00265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.61109E-04 0.00068  7.61124E-04 0.00067  7.58654E-04 0.00839 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68241E-01 0.00034  6.68266E-01 0.00035  6.70310E-01 0.00994 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06744E+01 0.01494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92318E+02 0.00043  2.28654E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72837E+05 0.00324  8.31057E+05 0.00123  1.87647E+06 0.00092  3.56597E+06 0.00046  3.93638E+06 0.00050  3.83489E+06 0.00031  3.38422E+06 0.00012  2.97018E+06 0.00030  3.15663E+06 0.00011  3.08271E+06 0.00016  3.12095E+06 0.00013  3.06565E+06 0.00019  3.13405E+06 0.00022  3.08772E+06 0.00024  3.10344E+06 0.00030  2.72583E+06 0.00019  2.74347E+06 0.00017  2.72747E+06 0.00021  2.71181E+06 0.00026  5.35623E+06 0.00020  5.24185E+06 0.00015  3.81999E+06 0.00024  2.47014E+06 0.00026  2.93080E+06 0.00022  2.76059E+06 0.00024  2.36597E+06 0.00025  4.10261E+06 0.00034  8.66253E+05 0.00072  1.08879E+06 0.00090  9.86459E+05 0.00062  5.82341E+05 0.00108  1.02010E+06 0.00077  7.07772E+05 0.00044  6.24476E+05 0.00077  1.23062E+05 0.00118  1.22159E+05 0.00136  1.26634E+05 0.00198  1.30995E+05 0.00130  1.30773E+05 0.00165  1.29541E+05 0.00084  1.34928E+05 0.00124  1.28694E+05 0.00202  2.47215E+05 0.00125  4.10974E+05 0.00150  5.62483E+05 0.00059  1.86091E+06 0.00065  3.01260E+06 0.00084  4.93664E+06 0.00112  4.09516E+06 0.00099  3.25276E+06 0.00104  2.58471E+06 0.00092  2.95345E+06 0.00126  5.24450E+06 0.00120  6.35726E+06 0.00113  1.04538E+07 0.00113  1.27812E+07 0.00118  1.46349E+07 0.00099  7.55520E+06 0.00122  4.77750E+06 0.00122  3.13149E+06 0.00101  2.65332E+06 0.00113  2.52126E+06 0.00104  1.90572E+06 0.00140  1.26334E+06 0.00079  1.05067E+06 0.00148  9.76640E+05 0.00132  7.92545E+05 0.00099  5.34014E+05 0.00230  3.49323E+05 0.00217  1.03709E+05 0.00452 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01652E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76349E+21 0.00079  1.03621E+22 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79858E-01 3.3E-05  4.28838E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31547E-03 0.00087  1.11063E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.44566E-03 0.00080  2.64435E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.30192E-04 0.00041  1.53373E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  3.23030E-04 0.00041  3.76869E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48119E+00 1.5E-05  2.45721E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02914E+02 1.5E-06  2.02539E+02 3.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07580E-07 0.00030  2.06745E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78411E-01 3.3E-05  4.26188E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41885E-02 0.00042  1.19784E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.39500E-03 0.00288 -6.20104E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  4.36576E-04 0.01419 -5.30440E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22863E-04 0.03493 -6.19077E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46863E-04 0.03317 -3.53658E-03 0.00223 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.70736E-04 0.01056 -6.03900E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93782E-04 0.02264 -8.25702E-04 0.00545 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78418E-01 3.3E-05  4.26188E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41901E-02 0.00042  1.19784E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.39523E-03 0.00288 -6.20104E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.36596E-04 0.01420 -5.30440E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22900E-04 0.03491 -6.19077E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46851E-04 0.03322 -3.53658E-03 0.00223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.70778E-04 0.01054 -6.03900E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93746E-04 0.02262 -8.25702E-04 0.00545 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27408E-01 8.1E-05  4.15229E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01810E+00 8.1E-05  8.02771E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43912E-03 0.00080  2.64435E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  6.50753E-03 0.00036  4.69938E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73351E-01 3.1E-05  5.06073E-03 0.00055  2.04956E-03 0.00072  4.24139E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52996E-02 0.00036 -1.11107E-03 0.00111 -2.49545E-04 0.00350  1.22279E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.61291E-03 0.00283 -2.17908E-04 0.00561 -1.40947E-04 0.00335 -6.06009E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  4.97826E-04 0.01293 -6.12505E-05 0.01117 -4.80942E-05 0.01459 -5.25631E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -2.72156E-04 0.04060 -5.07077E-05 0.01456 -3.18999E-05 0.01022 -6.15887E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.50080E-04 0.03376 -3.21680E-06 0.22391 -4.80823E-06 0.12529 -3.53177E-03 0.00228 ];
INF_S6                    (idx, [1:   8]) = [ -4.36044E-04 0.01133 -3.46921E-05 0.01340 -2.31153E-05 0.01341 -6.01588E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.61734E-04 0.02727  3.20478E-05 0.00810  1.19133E-05 0.03336 -8.37615E-04 0.00523 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73357E-01 3.1E-05  5.06073E-03 0.00055  2.04956E-03 0.00072  4.24139E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53011E-02 0.00036 -1.11107E-03 0.00111 -2.49545E-04 0.00350  1.22279E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.61314E-03 0.00283 -2.17908E-04 0.00561 -1.40947E-04 0.00335 -6.06009E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  4.97847E-04 0.01294 -6.12505E-05 0.01117 -4.80942E-05 0.01459 -5.25631E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72192E-04 0.04057 -5.07077E-05 0.01456 -3.18999E-05 0.01022 -6.15887E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.50068E-04 0.03381 -3.21680E-06 0.22391 -4.80823E-06 0.12529 -3.53177E-03 0.00228 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36086E-04 0.01131 -3.46921E-05 0.01340 -2.31153E-05 0.01341 -6.01588E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.61699E-04 0.02724  3.20478E-05 0.00810  1.19133E-05 0.03336 -8.37615E-04 0.00523 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23049E-01 0.00046  4.22459E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22768E-01 0.00104  4.20231E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23560E-01 0.00063  4.20024E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22824E-01 0.00037  4.27221E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03184E+00 0.00046  7.89037E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03275E+00 0.00104  7.93234E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03021E+00 0.00063  7.93620E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03256E+00 0.00037  7.80258E-01 0.00175 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50384E-03 0.01086  1.80605E-04 0.05695  1.07437E-03 0.02516  1.04429E-03 0.02800  2.92388E-03 0.01490  9.53740E-04 0.02785  3.26958E-04 0.04648 ];
LAMBDA                    (idx, [1:  14]) = [  7.97513E-01 0.02345  1.24903E-02 6.5E-06  3.17406E-02 0.00027  1.09446E-01 0.00021  3.17511E-01 0.00017  1.35246E+00 0.00014  8.69803E+00 0.00171 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:55:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074108657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.08953E+00  9.87127E-01  9.97626E-01  9.89616E-01  9.67255E-01  9.88173E-01  9.89219E-01  9.91458E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.95366E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.04634E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58363E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97511E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97325E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.96955E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48682E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90651E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90631E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27911E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74141E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999975 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88719E+03 ;
RUNNING_TIME              (idx, 1)        =  2.40162E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.34060E+00  3.34058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.69333E-02  1.93333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36600E+02  3.25837E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.66500E-02  1.46500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.73167E-02  1.28833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40162E+02  2.08721E+03 ];
CPU_USAGE                 (idx, 1)        = 7.85798 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96555E+00 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83735E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

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

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24528E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75950E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.68752E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09876E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16561E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.27787E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44256E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.81127E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74756E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86034E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27954E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.95089E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46802E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35405E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.50878E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.25058E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.57263E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.05631E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.42398E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11743E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92229E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66182E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73238E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11468E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85186E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.51378E-03 -6.76249E+26  1.04494E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.37370E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.57712E+19 0.00073  9.20151E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.54555E+17 0.00863  9.01597E-03 0.00851 ];
PU239_FISS                (idx, [1:   4]) = [  1.21277E+18 0.00260  7.07612E-02 0.00261 ];
PU240_FISS                (idx, [1:   4]) = [  1.07105E+13 1.00000  6.16219E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  5.90752E+14 0.13902  3.44252E-05 0.13905 ];
U235_CAPT                 (idx, [1:   4]) = [  3.22432E+18 0.00187  1.32244E-01 0.00177 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53705E+19 0.00110  6.30379E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  7.32732E+17 0.00360  3.00544E-02 0.00363 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70088E+16 0.02047  1.10776E-03 0.02044 ];
PU241_CAPT                (idx, [1:   4]) = [  2.43753E+14 0.19668  1.00155E-05 0.19668 ];
XE135_CAPT                (idx, [1:   4]) = [  6.86551E+15 0.04043  2.81538E-04 0.04040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70915E+17 0.00826  7.01080E-03 0.00831 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999975 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.14027E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999975 4.00614E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2302493 2.30598E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1618565 1.62106E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78917 7.91009E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999975 4.00614E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.63919E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23585E+19 2.9E-06  4.23585E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71502E+19 5.2E-07  1.71502E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43734E+19 0.00057  2.07652E+19 0.00059  3.60815E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15236E+19 0.00034  3.79155E+19 0.00032  3.60815E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22937E+19 0.00060  4.22937E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98922E+22 0.00047  1.77460E+21 0.00033  1.81176E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.36420E+17 0.00467 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23600E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.05420E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.12826E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62606E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78901E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61140E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08075E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97713E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82472E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02114E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00095E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46985E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02710E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00064E+00 0.00061  9.94686E-01 0.00059  6.26299E-03 0.01058 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00148E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00161E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00148E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02169E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85631E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85624E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73529E-07 0.00214 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73574E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71293E-02 0.00918 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.70303E-02 0.00139 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.24391E-03 0.00678  1.81985E-04 0.03807  1.04994E-03 0.01441  1.00221E-03 0.01568  2.86107E-03 0.00981  8.38372E-04 0.01730  3.10326E-04 0.02947 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81287E-01 0.01558  1.21156E-02 0.01247  3.17045E-02 0.00021  1.09423E-01 0.00015  3.17551E-01 0.00010  1.35251E+00 9.5E-05  8.70128E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37819E-03 0.01052  1.80007E-04 0.05578  1.11048E-03 0.02517  1.01397E-03 0.02742  2.91521E-03 0.01556  8.50074E-04 0.02783  3.08448E-04 0.04634 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68215E-01 0.02414  1.24903E-02 7.6E-06  3.16901E-02 0.00038  1.09426E-01 0.00024  3.17611E-01 0.00020  1.35284E+00 0.00012  8.69497E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.50490E-04 0.00124  6.50445E-04 0.00124  6.56316E-04 0.01251 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.50854E-04 0.00107  6.50809E-04 0.00107  6.56629E-04 0.01247 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.23424E-03 0.01071  1.75208E-04 0.06104  1.04635E-03 0.02665  1.00891E-03 0.02543  2.86060E-03 0.01563  8.27650E-04 0.02818  3.15513E-04 0.04667 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83898E-01 0.02409  1.24902E-02 1.0E-05  3.17013E-02 0.00040  1.09442E-01 0.00027  3.17585E-01 0.00019  1.35251E+00 0.00015  8.70214E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.32756E-04 0.00275  6.32726E-04 0.00274  6.29023E-04 0.03866 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.33108E-04 0.00267  6.33080E-04 0.00267  6.29242E-04 0.03861 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34469E-03 0.03431  2.12552E-04 0.15473  1.14224E-03 0.08223  9.87219E-04 0.08438  2.92367E-03 0.05292  7.47014E-04 0.08747  3.31987E-04 0.13469 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.57335E-01 0.08191  1.24902E-02 1.9E-05  3.17427E-02 0.00083  1.09421E-01 0.00066  3.17711E-01 0.00066  1.35316E+00 0.00029  8.73281E+00 0.00490 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39666E-03 0.03315  2.11405E-04 0.14912  1.11265E-03 0.07404  9.76587E-04 0.08133  2.96801E-03 0.05130  7.73528E-04 0.08154  3.54485E-04 0.12709 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.90511E-01 0.08142  1.24902E-02 1.9E-05  3.17419E-02 0.00084  1.09436E-01 0.00068  3.17679E-01 0.00062  1.35315E+00 0.00029  8.73281E+00 0.00490 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00338E+01 0.03418 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.42090E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.42452E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.26795E-03 0.00604 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.76373E+00 0.00616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10583E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05649E-05 0.00018  3.05652E-05 0.00018  3.05136E-05 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.44970E-04 0.00064  7.44961E-04 0.00064  7.46811E-04 0.00774 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68214E-01 0.00038  6.68216E-01 0.00040  6.73839E-01 0.01019 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04431E+01 0.01420 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90157E+02 0.00042  2.25414E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74184E+05 0.00488  8.31041E+05 0.00159  1.87600E+06 0.00102  3.56787E+06 0.00050  3.93696E+06 0.00034  3.83422E+06 0.00040  3.38475E+06 0.00022  2.97054E+06 0.00040  3.15692E+06 0.00023  3.08390E+06 0.00011  3.12094E+06 0.00024  3.06626E+06 0.00024  3.13376E+06 0.00027  3.08760E+06 0.00023  3.10283E+06 0.00018  2.72587E+06 0.00016  2.74477E+06 0.00017  2.72906E+06 0.00021  2.71067E+06 0.00029  5.35695E+06 0.00015  5.24208E+06 0.00015  3.82008E+06 0.00023  2.47074E+06 0.00020  2.93014E+06 0.00015  2.76081E+06 0.00038  2.36563E+06 0.00036  4.10223E+06 0.00033  8.65510E+05 0.00058  1.08948E+06 0.00044  9.86773E+05 0.00049  5.82722E+05 0.00098  1.01998E+06 0.00051  7.08153E+05 0.00083  6.23403E+05 0.00081  1.23054E+05 0.00141  1.22600E+05 0.00120  1.26483E+05 0.00183  1.30904E+05 0.00165  1.30230E+05 0.00202  1.29634E+05 0.00113  1.34781E+05 0.00244  1.28401E+05 0.00104  2.46830E+05 0.00102  4.09513E+05 0.00104  5.60660E+05 0.00084  1.84886E+06 0.00113  2.97786E+06 0.00099  4.85694E+06 0.00108  4.01857E+06 0.00116  3.18714E+06 0.00113  2.53058E+06 0.00133  2.88948E+06 0.00127  5.13567E+06 0.00132  6.22143E+06 0.00131  1.02291E+07 0.00120  1.25087E+07 0.00124  1.43200E+07 0.00128  7.38811E+06 0.00147  4.67582E+06 0.00141  3.06391E+06 0.00141  2.59505E+06 0.00144  2.46644E+06 0.00191  1.86342E+06 0.00188  1.23560E+06 0.00202  1.02643E+06 0.00193  9.56219E+05 0.00170  7.74615E+05 0.00140  5.21665E+05 0.00195  3.40860E+05 0.00229  1.01732E+05 0.00466 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02136E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75448E+21 0.00050  1.01383E+22 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79854E-01 3.5E-05  4.28982E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31607E-03 0.00088  1.13790E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.44683E-03 0.00083  2.70384E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.30762E-04 0.00037  1.56595E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  3.24812E-04 0.00037  3.86587E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48399E+00 2.3E-05  2.46871E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02950E+02 1.8E-06  2.02691E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07438E-07 0.00033  2.06647E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78406E-01 3.6E-05  4.26277E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42108E-02 0.00050  1.19939E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.40922E-03 0.00230 -6.21823E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43270E-04 0.02026 -5.30178E-03 0.00163 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26245E-04 0.01784 -6.18902E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38964E-04 0.03306 -3.53206E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68781E-04 0.01037 -6.03902E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84980E-04 0.02321 -8.22460E-04 0.00620 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78413E-01 3.6E-05  4.26277E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42124E-02 0.00050  1.19939E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.40944E-03 0.00230 -6.21823E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43323E-04 0.02028 -5.30178E-03 0.00163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26231E-04 0.01787 -6.18902E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38942E-04 0.03313 -3.53206E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68764E-04 0.01036 -6.03902E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85006E-04 0.02322 -8.22460E-04 0.00620 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27366E-01 8.0E-05  4.15357E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01823E+00 8.0E-05  8.02522E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44017E-03 0.00082  2.70384E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  6.48283E-03 0.00041  4.77367E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73371E-01 3.5E-05  5.03571E-03 0.00073  2.06859E-03 0.00085  4.24209E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53186E-02 0.00047 -1.10783E-03 0.00066 -2.50634E-04 0.00255  1.22446E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.62496E-03 0.00199 -2.15740E-04 0.00414 -1.44231E-04 0.00578 -6.07400E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.03428E-04 0.01710 -6.01583E-05 0.01323 -4.77352E-05 0.01603 -5.25404E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.75954E-04 0.02162 -5.02903E-05 0.00990 -3.25623E-05 0.01470 -6.15646E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.42227E-04 0.03427 -3.26304E-06 0.18057 -5.26037E-06 0.11003 -3.52680E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -4.33972E-04 0.01109 -3.48085E-05 0.01356 -2.25182E-05 0.01994 -6.01650E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.52365E-04 0.02641  3.26150E-05 0.01841  1.19923E-05 0.01372 -8.34453E-04 0.00617 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73377E-01 3.5E-05  5.03571E-03 0.00073  2.06859E-03 0.00085  4.24209E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53202E-02 0.00047 -1.10783E-03 0.00066 -2.50634E-04 0.00255  1.22446E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.62518E-03 0.00199 -2.15740E-04 0.00414 -1.44231E-04 0.00578 -6.07400E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.03481E-04 0.01712 -6.01583E-05 0.01323 -4.77352E-05 0.01603 -5.25404E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75941E-04 0.02165 -5.02903E-05 0.00990 -3.25623E-05 0.01470 -6.15646E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.42205E-04 0.03434 -3.26304E-06 0.18057 -5.26037E-06 0.11003 -3.52680E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33955E-04 0.01108 -3.48085E-05 0.01356 -2.25182E-05 0.01994 -6.01650E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.52391E-04 0.02643  3.26150E-05 0.01841  1.19923E-05 0.01372 -8.34453E-04 0.00617 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23024E-01 0.00059  4.22938E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23029E-01 0.00096  4.20930E-01 0.00225 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22957E-01 0.00076  4.21506E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23088E-01 0.00090  4.26436E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03192E+00 0.00059  7.88149E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03191E+00 0.00096  7.91932E-01 0.00224 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03213E+00 0.00076  7.90832E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03172E+00 0.00090  7.81682E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37819E-03 0.01052  1.80007E-04 0.05578  1.11048E-03 0.02517  1.01397E-03 0.02742  2.91521E-03 0.01556  8.50074E-04 0.02783  3.08448E-04 0.04634 ];
LAMBDA                    (idx, [1:  14]) = [  7.68215E-01 0.02414  1.24903E-02 7.6E-06  3.16901E-02 0.00038  1.09426E-01 0.00024  3.17611E-01 0.00020  1.35284E+00 0.00012  8.69497E+00 0.00149 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:23:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074108657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00068E+00  9.98793E-01  9.99996E-01  9.95486E-01  9.97209E-01  1.00157E+00  1.00257E+00  1.00369E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.90144E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.09856E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58371E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97537E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97352E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.93799E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49250E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88137E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88118E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27903E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70364E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.11403E+03 ;
RUNNING_TIME              (idx, 1)        =  2.68682E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.34060E+00  3.34058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03150E-01  1.62167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65081E+02  2.84807E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.59500E-02  9.30000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.53667E-02  8.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.68672E+02  2.29044E+03 ];
CPU_USAGE                 (idx, 1)        = 7.86813 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96551E+00 7.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85131E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

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

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24820E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74436E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70305E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07450E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14844E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.33291E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43162E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.34471E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.95616E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96506E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27124E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37961E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68491E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79068E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.59674E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.66270E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.67265E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.79982E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.90035E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11922E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89334E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.55977E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73798E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11672E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80248E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.68496E-03 -9.01656E+26  1.04720E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.26788E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.54069E+19 0.00080  8.97506E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.54790E+17 0.00898  9.01524E-03 0.00883 ];
PU239_FISS                (idx, [1:   4]) = [  1.60212E+18 0.00246  9.33286E-02 0.00233 ];
PU240_FISS                (idx, [1:   4]) = [  3.16700E+13 0.57446  1.84630E-06 0.57445 ];
PU241_FISS                (idx, [1:   4]) = [  1.85178E+15 0.07666  1.07861E-04 0.07679 ];
U235_CAPT                 (idx, [1:   4]) = [  3.14572E+18 0.00200  1.28839E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52667E+19 0.00111  6.25280E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  9.75682E+17 0.00311  3.99649E-02 0.00311 ];
PU240_CAPT                (idx, [1:   4]) = [  4.79201E+16 0.01487  1.96260E-03 0.01482 ];
PU241_CAPT                (idx, [1:   4]) = [  6.66306E+14 0.12043  2.72490E-05 0.12051 ];
XE135_CAPT                (idx, [1:   4]) = [  6.75224E+15 0.03875  2.76427E-04 0.03865 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79312E+17 0.00733  7.34428E-03 0.00728 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000319 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.11851E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000319 4.00612E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303682 2.30689E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1619568 1.62203E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77069 7.72007E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000319 4.00612E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24989E+19 3.9E-06  4.24989E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71394E+19 7.0E-07  1.71394E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44140E+19 0.00059  2.08640E+19 0.00061  3.55004E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15534E+19 0.00035  3.80034E+19 0.00033  3.55004E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23344E+19 0.00070  4.23344E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96625E+22 0.00052  1.75367E+21 0.00040  1.79088E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.17132E+17 0.00453 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23706E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.95591E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13717E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13717E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62983E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81135E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60287E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08122E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97729E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82932E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02525E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00546E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47960E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02838E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00566E+00 0.00065  9.99238E-01 0.00063  6.22152E-03 0.01029 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00456E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00398E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00456E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02435E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85462E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85437E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76467E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76859E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70184E-02 0.00926 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71637E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11840E-03 0.00664  1.91119E-04 0.03648  1.01919E-03 0.01615  1.00417E-03 0.01527  2.80491E-03 0.00946  8.05049E-04 0.01761  2.93951E-04 0.03010 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65974E-01 0.01530  1.21154E-02 0.01247  3.16677E-02 0.00025  1.09423E-01 0.00015  3.17562E-01 0.00011  1.35236E+00 9.9E-05  8.70811E+00 0.00127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.14175E-03 0.00978  1.85038E-04 0.06593  1.02718E-03 0.02610  1.02332E-03 0.02431  2.82939E-03 0.01492  7.92178E-04 0.02886  2.84639E-04 0.05232 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45751E-01 0.02595  1.24901E-02 8.9E-06  3.16810E-02 0.00040  1.09465E-01 0.00031  3.17509E-01 0.00017  1.35215E+00 0.00019  8.70141E+00 0.00175 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.32020E-04 0.00132  6.32065E-04 0.00134  6.24395E-04 0.01414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.35537E-04 0.00111  6.35581E-04 0.00113  6.27944E-04 0.01417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.20458E-03 0.01073  1.91765E-04 0.06170  1.04254E-03 0.02569  1.03260E-03 0.02549  2.85815E-03 0.01538  7.77771E-04 0.03039  3.01751E-04 0.04590 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66700E-01 0.02488  1.24901E-02 1.1E-05  3.16669E-02 0.00043  1.09446E-01 0.00024  3.17524E-01 0.00019  1.35240E+00 0.00016  8.67851E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.19273E-04 0.00301  6.19354E-04 0.00302  6.09231E-04 0.03390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.22744E-04 0.00299  6.22828E-04 0.00301  6.12452E-04 0.03386 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22814E-03 0.03712  1.71408E-04 0.16986  1.17770E-03 0.08022  1.05333E-03 0.07940  2.89913E-03 0.05196  7.24379E-04 0.09482  2.02194E-04 0.19028 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.36377E-01 0.08873  1.24900E-02 2.4E-05  3.16877E-02 0.00097  1.09702E-01 0.00111  3.17649E-01 0.00073  1.35301E+00 0.00029  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23105E-03 0.03531  1.79853E-04 0.16515  1.16723E-03 0.07469  1.03962E-03 0.07764  2.90260E-03 0.04940  7.51231E-04 0.09247  1.90520E-04 0.17245 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.31237E-01 0.08697  1.24900E-02 2.4E-05  3.16864E-02 0.00095  1.09691E-01 0.00108  3.17638E-01 0.00068  1.35303E+00 0.00028  8.63638E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00718E+01 0.03700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.25525E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.29008E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20620E-03 0.00609 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.92249E+00 0.00611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09332E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05659E-05 0.00020  3.05657E-05 0.00020  3.06120E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.27654E-04 0.00068  7.27757E-04 0.00068  7.11716E-04 0.00794 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67227E-01 0.00036  6.67199E-01 0.00036  6.77905E-01 0.01018 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09319E+01 0.01566 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87655E+02 0.00044  2.22123E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76653E+05 0.00411  8.36030E+05 0.00197  1.87934E+06 0.00101  3.57080E+06 0.00076  3.93875E+06 0.00062  3.83433E+06 0.00037  3.38434E+06 0.00023  2.96952E+06 0.00024  3.15515E+06 0.00025  3.08292E+06 0.00016  3.12319E+06 0.00025  3.06648E+06 0.00015  3.13342E+06 0.00016  3.08852E+06 0.00020  3.10122E+06 0.00023  2.72578E+06 0.00023  2.74292E+06 0.00031  2.72882E+06 0.00020  2.71065E+06 0.00034  5.35652E+06 0.00013  5.24184E+06 0.00022  3.81811E+06 0.00020  2.46875E+06 0.00026  2.93024E+06 0.00033  2.75997E+06 0.00033  2.36447E+06 0.00031  4.10105E+06 0.00041  8.65758E+05 0.00048  1.08911E+06 0.00058  9.86028E+05 0.00060  5.82090E+05 0.00096  1.01929E+06 0.00078  7.06855E+05 0.00104  6.23349E+05 0.00079  1.22895E+05 0.00207  1.21784E+05 0.00166  1.26139E+05 0.00194  1.30626E+05 0.00134  1.30289E+05 0.00246  1.29570E+05 0.00197  1.34497E+05 0.00155  1.28214E+05 0.00158  2.46483E+05 0.00140  4.08671E+05 0.00125  5.57529E+05 0.00064  1.83300E+06 0.00095  2.93197E+06 0.00081  4.75619E+06 0.00082  3.92962E+06 0.00065  3.11107E+06 0.00068  2.47122E+06 0.00094  2.81847E+06 0.00097  5.00780E+06 0.00093  6.07181E+06 0.00091  9.97424E+06 0.00092  1.22034E+07 0.00084  1.39602E+07 0.00098  7.20121E+06 0.00112  4.55381E+06 0.00123  2.98786E+06 0.00089  2.53070E+06 0.00098  2.40216E+06 0.00121  1.81610E+06 0.00126  1.20239E+06 0.00131  9.99250E+05 0.00149  9.33604E+05 0.00115  7.54847E+05 0.00082  5.08238E+05 0.00146  3.33047E+05 0.00278  9.88946E+04 0.00377 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02286E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76145E+21 0.00061  9.90179E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79817E-01 3.3E-05  4.29080E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32011E-03 0.00080  1.16431E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.45176E-03 0.00072  2.76563E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.31655E-04 0.00047  1.60133E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  3.27382E-04 0.00046  3.96973E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48666E+00 2.1E-05  2.47903E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02982E+02 3.2E-06  2.02826E+02 5.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07228E-07 0.00034  2.06550E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78366E-01 3.2E-05  4.26308E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42113E-02 0.00037  1.19903E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41898E-03 0.00234 -6.21927E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52756E-04 0.01240 -5.30425E-03 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11836E-04 0.02614 -6.19884E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28767E-04 0.05089 -3.53610E-03 0.00203 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.56097E-04 0.01443 -6.03829E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90796E-04 0.01717 -8.14720E-04 0.00830 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78372E-01 3.2E-05  4.26308E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42130E-02 0.00037  1.19903E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41928E-03 0.00234 -6.21927E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52767E-04 0.01239 -5.30425E-03 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11854E-04 0.02618 -6.19884E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28776E-04 0.05097 -3.53610E-03 0.00203 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.56112E-04 0.01440 -6.03829E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90776E-04 0.01713 -8.14720E-04 0.00830 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27273E-01 9.6E-05  4.15462E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01852E+00 9.6E-05  8.02320E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44513E-03 0.00074  2.76563E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  6.44755E-03 0.00028  4.85636E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73370E-01 3.3E-05  4.99620E-03 0.00054  2.08407E-03 0.00059  4.24224E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53123E-02 0.00038 -1.10100E-03 0.00105 -2.52788E-04 0.00213  1.22431E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.63580E-03 0.00219 -2.16828E-04 0.00441 -1.45108E-04 0.00464 -6.07416E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.10774E-04 0.01101 -5.80182E-05 0.01086 -4.79021E-05 0.00955 -5.25635E-03 0.00167 ];
INF_S4                    (idx, [1:   8]) = [ -2.62306E-04 0.03161 -4.95299E-05 0.00795 -3.23576E-05 0.01167 -6.16648E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.30914E-04 0.04744 -2.14639E-06 0.28163 -5.62805E-06 0.08166 -3.53047E-03 0.00202 ];
INF_S6                    (idx, [1:   8]) = [ -4.20777E-04 0.01520 -3.53203E-05 0.01981 -2.28327E-05 0.01694 -6.01546E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.58701E-04 0.02123  3.20952E-05 0.02110  1.24862E-05 0.03288 -8.27206E-04 0.00817 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73376E-01 3.3E-05  4.99620E-03 0.00054  2.08407E-03 0.00059  4.24224E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53140E-02 0.00038 -1.10100E-03 0.00105 -2.52788E-04 0.00213  1.22431E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.63610E-03 0.00219 -2.16828E-04 0.00441 -1.45108E-04 0.00464 -6.07416E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.10785E-04 0.01100 -5.80182E-05 0.01086 -4.79021E-05 0.00955 -5.25635E-03 0.00167 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62324E-04 0.03166 -4.95299E-05 0.00795 -3.23576E-05 0.01167 -6.16648E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.30922E-04 0.04752 -2.14639E-06 0.28163 -5.62805E-06 0.08166 -3.53047E-03 0.00202 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20792E-04 0.01517 -3.53203E-05 0.01981 -2.28327E-05 0.01694 -6.01546E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.58680E-04 0.02118  3.20952E-05 0.02110  1.24862E-05 0.03288 -8.27206E-04 0.00817 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22834E-01 0.00038  4.23012E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22885E-01 0.00095  4.20483E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22824E-01 0.00074  4.20148E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22796E-01 0.00068  4.28529E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03252E+00 0.00038  7.88009E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03237E+00 0.00095  7.92766E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03256E+00 0.00074  7.93380E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03265E+00 0.00068  7.77882E-01 0.00197 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.14175E-03 0.00978  1.85038E-04 0.06593  1.02718E-03 0.02610  1.02332E-03 0.02431  2.82939E-03 0.01492  7.92178E-04 0.02886  2.84639E-04 0.05232 ];
LAMBDA                    (idx, [1:  14]) = [  7.45751E-01 0.02595  1.24901E-02 8.9E-06  3.16810E-02 0.00040  1.09465E-01 0.00031  3.17509E-01 0.00017  1.35215E+00 0.00019  8.70141E+00 0.00175 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:54:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074108657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.09882E+00  1.05118E+00  1.10679E+00  9.47754E-01  9.43200E-01  1.07158E+00  8.66436E-01  9.14243E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.85627E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.14373E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58417E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97568E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97385E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.91146E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49648E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86013E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85994E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27871E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67130E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000462 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35831E+03 ;
RUNNING_TIME              (idx, 1)        =  2.99399E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.34060E+00  3.34058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21983E-01  1.88333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95748E+02  3.06675E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.75833E-02  1.16333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.57333E-02  1.03667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.99398E+02  2.03858E+03 ];
CPU_USAGE                 (idx, 1)        = 7.87683 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96368E+00 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86372E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

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

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24995E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72918E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.72109E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05748E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13648E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.36870E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41980E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.81452E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.09816E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.07680E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26448E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73767E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.83367E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.22009E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.63012E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.90042E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.71506E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.70854E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.37648E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11975E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86748E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.46498E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74134E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11458E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75310E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.08563E-02 -1.12708E+27  1.04945E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18658E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.50340E+19 0.00078  8.77236E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.54588E+17 0.00858  9.01995E-03 0.00853 ];
PU239_FISS                (idx, [1:   4]) = [  1.94523E+18 0.00233  1.13506E-01 0.00226 ];
PU240_FISS                (idx, [1:   4]) = [  5.30158E+13 0.44271  3.10652E-06 0.44274 ];
PU241_FISS                (idx, [1:   4]) = [  3.34236E+15 0.05490  1.95103E-04 0.05489 ];
U235_CAPT                 (idx, [1:   4]) = [  3.09291E+18 0.00200  1.26667E-01 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51580E+19 0.00109  6.20768E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.17967E+18 0.00275  4.83153E-02 0.00272 ];
PU240_CAPT                (idx, [1:   4]) = [  7.48671E+16 0.01156  3.06603E-03 0.01151 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27000E+15 0.08443  5.20170E-05 0.08438 ];
XE135_CAPT                (idx, [1:   4]) = [  6.58558E+15 0.03772  2.69622E-04 0.03771 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80309E+17 0.00737  7.38536E-03 0.00741 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000462 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.98811E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000462 4.00599E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2306284 2.30943E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1618715 1.62097E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75463 7.55941E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000462 4.00599E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.95812E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26238E+19 4.3E-06  4.26238E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71298E+19 8.3E-07  1.71298E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44075E+19 0.00056  2.09145E+19 0.00058  3.49293E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15372E+19 0.00033  3.80443E+19 0.00032  3.49293E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22917E+19 0.00064  4.22917E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94315E+22 0.00047  1.73316E+21 0.00037  1.76984E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.99278E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23365E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.85799E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14608E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14608E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63204E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83091E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59449E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08134E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97798E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83267E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02772E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00830E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48829E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02952E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00817E+00 0.00059  1.00215E+00 0.00058  6.14322E-03 0.01057 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00832E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00794E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00832E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02775E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85287E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85284E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79587E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79575E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.68120E-02 0.00988 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71209E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03032E-03 0.00636  2.07582E-04 0.03271  1.04300E-03 0.01587  9.72692E-04 0.01719  2.71207E-03 0.01002  8.21478E-04 0.01792  2.73498E-04 0.03162 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45652E-01 0.01622  1.21778E-02 0.01135  3.16516E-02 0.00027  1.09371E-01 0.00015  3.17575E-01 0.00012  1.35206E+00 0.00018  8.66337E+00 0.00516 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.10021E-03 0.01092  2.12592E-04 0.05322  1.04352E-03 0.02646  9.96833E-04 0.02721  2.77292E-03 0.01695  8.13204E-04 0.03033  2.61136E-04 0.05205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25881E-01 0.02662  1.24901E-02 8.0E-06  3.16486E-02 0.00044  1.09343E-01 0.00020  3.17577E-01 0.00019  1.35211E+00 0.00022  8.70372E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.17937E-04 0.00121  6.17807E-04 0.00121  6.35652E-04 0.01490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.22949E-04 0.00110  6.22819E-04 0.00111  6.40716E-04 0.01486 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.07811E-03 0.01071  2.16093E-04 0.04977  1.00199E-03 0.02477  9.97442E-04 0.02524  2.72464E-03 0.01654  8.57608E-04 0.02856  2.80347E-04 0.05252 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61815E-01 0.02745  1.24900E-02 1.1E-05  3.16387E-02 0.00053  1.09358E-01 0.00030  3.17516E-01 0.00018  1.35212E+00 0.00017  8.70856E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.00013E-04 0.00287  5.99805E-04 0.00287  6.40881E-04 0.03322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.04871E-04 0.00281  6.04661E-04 0.00280  6.46138E-04 0.03324 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97014E-03 0.03703  2.16118E-04 0.17965  9.75602E-04 0.07975  1.05080E-03 0.08015  2.61347E-03 0.05650  7.62822E-04 0.10012  3.51333E-04 0.14582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.34172E-01 0.08836  1.24901E-02 2.4E-05  3.16334E-02 0.00136  1.09397E-01 0.00083  3.17380E-01 0.00041  1.35154E+00 0.00052  8.70058E+00 0.00433 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.87036E-03 0.03500  2.21894E-04 0.16558  9.38313E-04 0.07619  1.03689E-03 0.07686  2.55930E-03 0.05500  7.70115E-04 0.09302  3.43852E-04 0.14412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.45378E-01 0.08792  1.24901E-02 2.4E-05  3.16292E-02 0.00136  1.09381E-01 0.00079  3.17396E-01 0.00038  1.35173E+00 0.00049  8.71143E+00 0.00492 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.99572E+00 0.03780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.09781E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.14720E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.02954E-03 0.00616 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.88964E+00 0.00625 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08250E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05575E-05 0.00019  3.05581E-05 0.00019  3.04432E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.13062E-04 0.00070  7.13066E-04 0.00069  7.11940E-04 0.00853 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66320E-01 0.00038  6.66287E-01 0.00038  6.77059E-01 0.00981 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13495E+01 0.01757 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85542E+02 0.00045  2.19587E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74794E+05 0.00419  8.38453E+05 0.00177  1.88006E+06 0.00100  3.57253E+06 0.00049  3.94054E+06 0.00032  3.83561E+06 0.00030  3.38403E+06 0.00021  2.97049E+06 0.00018  3.15620E+06 0.00021  3.08135E+06 0.00015  3.12113E+06 0.00023  3.06514E+06 0.00019  3.13358E+06 0.00020  3.08768E+06 0.00018  3.10320E+06 9.6E-05  2.72556E+06 0.00015  2.74330E+06 0.00023  2.72854E+06 0.00020  2.70887E+06 0.00021  5.35592E+06 0.00018  5.23931E+06 0.00016  3.82030E+06 0.00016  2.46948E+06 0.00032  2.92884E+06 0.00038  2.75950E+06 0.00030  2.36299E+06 0.00041  4.09682E+06 0.00030  8.65324E+05 0.00052  1.08811E+06 0.00048  9.84751E+05 0.00055  5.82234E+05 0.00054  1.01809E+06 0.00049  7.06749E+05 0.00078  6.21866E+05 0.00101  1.22755E+05 0.00147  1.21820E+05 0.00102  1.25984E+05 0.00116  1.30190E+05 0.00136  1.29704E+05 0.00162  1.29456E+05 0.00206  1.34415E+05 0.00113  1.27906E+05 0.00152  2.45506E+05 0.00141  4.07641E+05 0.00082  5.55718E+05 0.00076  1.82086E+06 0.00063  2.89643E+06 0.00103  4.67595E+06 0.00109  3.85241E+06 0.00082  3.04908E+06 0.00108  2.42072E+06 0.00143  2.75896E+06 0.00074  4.90228E+06 0.00101  5.93729E+06 0.00106  9.76071E+06 0.00108  1.19358E+07 0.00114  1.36593E+07 0.00100  7.04570E+06 0.00085  4.45469E+06 0.00101  2.91895E+06 0.00143  2.47280E+06 0.00088  2.34909E+06 0.00092  1.77625E+06 0.00145  1.17894E+06 0.00117  9.76606E+05 0.00095  9.10327E+05 0.00239  7.39147E+05 0.00139  4.95643E+05 0.00172  3.25414E+05 0.00312  9.70669E+04 0.00403 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02766E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74858E+21 0.00067  9.68365E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79790E-01 3.0E-05  4.29164E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32211E-03 0.00080  1.18957E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.45443E-03 0.00075  2.82544E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.32329E-04 0.00039  1.63587E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.29366E-04 0.00039  4.07042E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48899E+00 3.0E-05  2.48824E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03013E+02 2.2E-06  2.02947E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07050E-07 0.00027  2.06455E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78334E-01 3.2E-05  4.26340E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41944E-02 0.00038  1.20124E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.39062E-03 0.00300 -6.21457E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60509E-04 0.02130 -5.31804E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23053E-04 0.01511 -6.19968E-03 0.00140 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37739E-04 0.03982 -3.51085E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.75947E-04 0.00938 -6.04514E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.94638E-04 0.03316 -8.20012E-04 0.00646 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78340E-01 3.2E-05  4.26340E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41961E-02 0.00038  1.20124E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.39095E-03 0.00300 -6.21457E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60571E-04 0.02134 -5.31804E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23021E-04 0.01509 -6.19968E-03 0.00140 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37724E-04 0.03985 -3.51085E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.75954E-04 0.00937 -6.04514E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.94627E-04 0.03319 -8.20012E-04 0.00646 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27251E-01 8.3E-05  4.15526E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01859E+00 8.3E-05  8.02196E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44794E-03 0.00077  2.82544E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  6.42369E-03 0.00044  4.92644E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73366E-01 3.0E-05  4.96753E-03 0.00061  2.10231E-03 0.00116  4.24237E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52887E-02 0.00037 -1.09426E-03 0.00151 -2.52676E-04 0.00278  1.22651E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.60437E-03 0.00261 -2.13747E-04 0.00524 -1.46289E-04 0.00384 -6.06828E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.18800E-04 0.01916 -5.82903E-05 0.01097 -4.94154E-05 0.01308 -5.26862E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.72653E-04 0.01722 -5.04004E-05 0.01214 -3.28703E-05 0.01298 -6.16681E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.39786E-04 0.03962 -2.04716E-06 0.43452 -5.56941E-06 0.08146 -3.50528E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -4.41480E-04 0.00945 -3.44666E-05 0.01647 -2.29306E-05 0.01960 -6.02221E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.62391E-04 0.03859  3.22466E-05 0.01216  1.33459E-05 0.01831 -8.33357E-04 0.00617 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73372E-01 3.0E-05  4.96753E-03 0.00061  2.10231E-03 0.00116  4.24237E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52903E-02 0.00037 -1.09426E-03 0.00151 -2.52676E-04 0.00278  1.22651E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.60470E-03 0.00261 -2.13747E-04 0.00524 -1.46289E-04 0.00384 -6.06828E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.18861E-04 0.01919 -5.82903E-05 0.01097 -4.94154E-05 0.01308 -5.26862E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72620E-04 0.01719 -5.04004E-05 0.01214 -3.28703E-05 0.01298 -6.16681E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.39771E-04 0.03963 -2.04716E-06 0.43452 -5.56941E-06 0.08146 -3.50528E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -4.41488E-04 0.00944 -3.44666E-05 0.01647 -2.29306E-05 0.01960 -6.02221E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.62381E-04 0.03862  3.22466E-05 0.01216  1.33459E-05 0.01831 -8.33357E-04 0.00617 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22733E-01 0.00042  4.23467E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23084E-01 0.00091  4.21314E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22693E-01 0.00090  4.22236E-01 0.00225 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22428E-01 0.00072  4.26912E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03285E+00 0.00042  7.87162E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03173E+00 0.00091  7.91189E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03298E+00 0.00090  7.89485E-01 0.00224 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03383E+00 0.00072  7.80812E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.10021E-03 0.01092  2.12592E-04 0.05322  1.04352E-03 0.02646  9.96833E-04 0.02721  2.77292E-03 0.01695  8.13204E-04 0.03033  2.61136E-04 0.05205 ];
LAMBDA                    (idx, [1:  14]) = [  7.25881E-01 0.02662  1.24901E-02 8.0E-06  3.16486E-02 0.00044  1.09343E-01 0.00020  3.17577E-01 0.00019  1.35211E+00 0.00022  8.70372E+00 0.00151 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:22:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074108657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02162E+00  1.02144E+00  1.02212E+00  1.02099E+00  9.62337E-01  9.63440E-01  9.62811E-01  1.02523E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.80980E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.19020E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58447E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97590E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97408E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.88610E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49624E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84055E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84036E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27870E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63773E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000200 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57788E+03 ;
RUNNING_TIME              (idx, 1)        =  3.26991E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.34060E+00  3.34058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38350E-01  1.63667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23293E+02  2.75447E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07817E-01  1.02333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.47167E-02  8.98333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.26990E+02  2.16864E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88366 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96912E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87267E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

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

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.25005E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71379E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.74151E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03485E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12059E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.39373E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40809E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.23743E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.19690E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.19156E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25564E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.04581E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.94125E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.64302E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.64987E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.04158E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.74236E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.76381E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.85237E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11863E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.84432E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.37772E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74116E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11554E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70372E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.30278E-02 -1.35252E+27  1.05171E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11169E-01 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  1.47072E+19 0.00074  8.58591E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.55921E+17 0.00759  9.10233E-03 0.00755 ];
PU239_FISS                (idx, [1:   4]) = [  2.26019E+18 0.00203  1.31948E-01 0.00192 ];
PU240_FISS                (idx, [1:   4]) = [  1.28465E+14 0.30600  7.48185E-06 0.30552 ];
PU241_FISS                (idx, [1:   4]) = [  5.36477E+15 0.04329  3.12973E-04 0.04318 ];
U235_CAPT                 (idx, [1:   4]) = [  3.03392E+18 0.00192  1.24135E-01 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50605E+19 0.00118  6.16175E-01 0.00058 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37537E+18 0.00289  5.62754E-02 0.00284 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03089E+17 0.00919  4.21794E-03 0.00916 ];
PU241_CAPT                (idx, [1:   4]) = [  2.31544E+15 0.06873  9.45906E-05 0.06850 ];
XE135_CAPT                (idx, [1:   4]) = [  6.21058E+15 0.04063  2.53934E-04 0.04048 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82893E+17 0.00735  7.48407E-03 0.00741 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000200 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08191E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000200 4.00608E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307196 2.31061E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1617111 1.61945E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75893 7.60255E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000200 4.00608E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.03149E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27371E+19 5.0E-06  4.27371E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71210E+19 9.4E-07  1.71210E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44310E+19 0.00061  2.09893E+19 0.00062  3.44176E+18 0.00171 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15520E+19 0.00036  3.81103E+19 0.00034  3.44176E+18 0.00171 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23108E+19 0.00065  4.23108E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92463E+22 0.00050  1.71672E+21 0.00037  1.75296E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.04186E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23562E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.77884E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.15499E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.15499E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63421E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84672E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58625E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08188E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97766E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83190E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03016E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01058E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49618E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03056E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01011E+00 0.00066  1.00447E+00 0.00064  6.11316E-03 0.01138 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01054E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01016E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01054E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03013E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85138E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85126E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82280E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82446E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71684E-02 0.00777 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72699E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94788E-03 0.00688  2.02696E-04 0.03875  1.01340E-03 0.01532  9.54980E-04 0.01630  2.71182E-03 0.01014  7.99546E-04 0.01705  2.65434E-04 0.02913 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39950E-01 0.01516  1.20529E-02 0.01350  3.16245E-02 0.00031  1.09359E-01 0.00017  3.17636E-01 0.00013  1.35218E+00 0.00016  8.70938E+00 0.00148 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.01910E-03 0.01124  2.12472E-04 0.05992  1.05143E-03 0.02541  9.36401E-04 0.02675  2.72614E-03 0.01655  8.19959E-04 0.03000  2.72703E-04 0.04935 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49593E-01 0.02577  1.24902E-02 8.4E-06  3.16372E-02 0.00045  1.09347E-01 0.00024  3.17589E-01 0.00019  1.35218E+00 0.00018  8.71369E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.04560E-04 0.00120  6.04568E-04 0.00120  6.03171E-04 0.01414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.10623E-04 0.00106  6.10632E-04 0.00106  6.09095E-04 0.01403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.04070E-03 0.01151  1.89082E-04 0.06358  1.02917E-03 0.02451  9.42217E-04 0.02650  2.80201E-03 0.01647  8.13007E-04 0.02658  2.65213E-04 0.04913 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41138E-01 0.02622  1.24902E-02 1.0E-05  3.16373E-02 0.00051  1.09302E-01 0.00023  3.17587E-01 0.00019  1.35242E+00 0.00018  8.72003E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.90584E-04 0.00292  5.90548E-04 0.00290  5.97972E-04 0.03669 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.96514E-04 0.00288  5.96477E-04 0.00286  6.04128E-04 0.03676 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15520E-03 0.03415  1.84304E-04 0.19989  1.12408E-03 0.07679  8.24323E-04 0.08629  2.96361E-03 0.04951  8.02905E-04 0.08695  2.55989E-04 0.19542 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88876E-01 0.08869  1.24898E-02 3.5E-05  3.16132E-02 0.00134  1.09324E-01 0.00080  3.17609E-01 0.00058  1.35350E+00 0.00012  8.58126E+00 0.01237 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12072E-03 0.03232  1.81824E-04 0.18659  1.13729E-03 0.07466  8.36646E-04 0.08085  2.91468E-03 0.04861  8.01318E-04 0.08217  2.48972E-04 0.18252 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94671E-01 0.08129  1.24898E-02 3.5E-05  3.16112E-02 0.00133  1.09316E-01 0.00078  3.17562E-01 0.00053  1.35351E+00 0.00012  8.58256E+00 0.01238 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04343E+01 0.03436 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.97788E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.03780E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12692E-03 0.00714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02493E+01 0.00709 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07191E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05559E-05 0.00019  3.05560E-05 0.00019  3.05704E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.99265E-04 0.00066  6.99288E-04 0.00067  6.95707E-04 0.00844 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65529E-01 0.00039  6.65483E-01 0.00039  6.80900E-01 0.01206 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12688E+01 0.01663 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83593E+02 0.00043  2.17059E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76359E+05 0.00245  8.39824E+05 0.00173  1.88324E+06 0.00088  3.57436E+06 0.00084  3.94375E+06 0.00041  3.83807E+06 0.00038  3.38709E+06 0.00037  2.97061E+06 0.00032  3.15672E+06 0.00023  3.08328E+06 0.00018  3.12204E+06 0.00018  3.06531E+06 0.00011  3.13338E+06 0.00032  3.08806E+06 0.00017  3.10165E+06 0.00025  2.72487E+06 0.00027  2.74248E+06 0.00019  2.72744E+06 0.00016  2.71038E+06 0.00017  5.35573E+06 0.00013  5.24103E+06 0.00011  3.81875E+06 0.00015  2.46981E+06 0.00040  2.92849E+06 0.00036  2.75910E+06 0.00046  2.36334E+06 0.00032  4.09489E+06 0.00047  8.64788E+05 0.00065  1.08816E+06 0.00067  9.84945E+05 0.00059  5.81556E+05 0.00064  1.01841E+06 0.00067  7.05939E+05 0.00056  6.21308E+05 0.00088  1.23088E+05 0.00173  1.22192E+05 0.00085  1.25943E+05 0.00124  1.30134E+05 0.00150  1.29709E+05 0.00156  1.29234E+05 0.00159  1.34026E+05 0.00092  1.27156E+05 0.00121  2.44974E+05 0.00177  4.06763E+05 0.00101  5.54335E+05 0.00093  1.80942E+06 0.00059  2.86301E+06 0.00068  4.60748E+06 0.00097  3.78723E+06 0.00080  2.99444E+06 0.00088  2.37427E+06 0.00092  2.70408E+06 0.00087  4.80526E+06 0.00110  5.82180E+06 0.00109  9.56381E+06 0.00099  1.16820E+07 0.00095  1.33628E+07 0.00097  6.89089E+06 0.00103  4.35960E+06 0.00097  2.85881E+06 0.00068  2.41974E+06 0.00107  2.30015E+06 0.00084  1.73775E+06 0.00120  1.15192E+06 0.00114  9.58492E+05 0.00146  8.89931E+05 0.00123  7.23583E+05 0.00190  4.86490E+05 0.00200  3.17411E+05 0.00235  9.45922E+04 0.00352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02953E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75286E+21 0.00039  9.49406E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79760E-01 3.8E-05  4.29253E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32515E-03 0.00067  1.21208E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.45836E-03 0.00063  2.87874E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.33209E-04 0.00048  1.66666E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  3.31869E-04 0.00048  4.16094E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49134E+00 2.1E-05  2.49658E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03042E+02 3.2E-06  2.03057E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06894E-07 0.00026  2.06329E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78301E-01 3.9E-05  4.26373E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42094E-02 0.00048  1.20252E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41712E-03 0.00383 -6.22869E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53501E-04 0.01654 -5.30070E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23524E-04 0.01872 -6.18791E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23317E-04 0.03820 -3.52773E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68211E-04 0.01254 -6.04850E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88259E-04 0.01389 -8.24607E-04 0.00688 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78308E-01 3.9E-05  4.26373E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42111E-02 0.00048  1.20252E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41746E-03 0.00382 -6.22869E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53585E-04 0.01652 -5.30070E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23504E-04 0.01875 -6.18791E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23271E-04 0.03818 -3.52773E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68240E-04 0.01254 -6.04850E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88272E-04 0.01389 -8.24607E-04 0.00688 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27168E-01 0.00013  4.15608E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01884E+00 0.00013  8.02038E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45176E-03 0.00064  2.87874E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  6.39852E-03 0.00031  4.99991E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73362E-01 3.5E-05  4.93910E-03 0.00052  2.11959E-03 0.00074  4.24253E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53026E-02 0.00046 -1.09322E-03 0.00103 -2.54917E-04 0.00354  1.22801E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.62988E-03 0.00329 -2.12757E-04 0.00417 -1.47624E-04 0.00389 -6.08107E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.10698E-04 0.01424 -5.71969E-05 0.01451 -4.80411E-05 0.01323 -5.25265E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.74233E-04 0.02162 -4.92908E-05 0.01368 -3.40536E-05 0.00894 -6.15386E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.24835E-04 0.03916 -1.51858E-06 0.38155 -6.42545E-06 0.04277 -3.52130E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -4.33287E-04 0.01340 -3.49239E-05 0.01387 -2.27263E-05 0.01178 -6.02577E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.55127E-04 0.01741  3.31325E-05 0.01059  1.29303E-05 0.03899 -8.37537E-04 0.00698 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73368E-01 3.5E-05  4.93910E-03 0.00052  2.11959E-03 0.00074  4.24253E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53043E-02 0.00046 -1.09322E-03 0.00103 -2.54917E-04 0.00354  1.22801E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.63022E-03 0.00328 -2.12757E-04 0.00417 -1.47624E-04 0.00389 -6.08107E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.10782E-04 0.01423 -5.71969E-05 0.01451 -4.80411E-05 0.01323 -5.25265E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74213E-04 0.02166 -4.92908E-05 0.01368 -3.40536E-05 0.00894 -6.15386E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.24789E-04 0.03914 -1.51858E-06 0.38155 -6.42545E-06 0.04277 -3.52130E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33316E-04 0.01340 -3.49239E-05 0.01387 -2.27263E-05 0.01178 -6.02577E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.55140E-04 0.01743  3.31325E-05 0.01059  1.29303E-05 0.03899 -8.37537E-04 0.00698 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22993E-01 0.00067  4.23534E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22949E-01 0.00100  4.20680E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22892E-01 0.00085  4.21880E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23142E-01 0.00082  4.28147E-01 0.00182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03202E+00 0.00067  7.87034E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03217E+00 0.00100  7.92391E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03234E+00 0.00085  7.90140E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03154E+00 0.00082  7.78572E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.01910E-03 0.01124  2.12472E-04 0.05992  1.05143E-03 0.02541  9.36401E-04 0.02675  2.72614E-03 0.01655  8.19959E-04 0.03000  2.72703E-04 0.04935 ];
LAMBDA                    (idx, [1:  14]) = [  7.49593E-01 0.02577  1.24902E-02 8.4E-06  3.16372E-02 0.00045  1.09347E-01 0.00024  3.17589E-01 0.00019  1.35218E+00 0.00018  8.71369E+00 0.00174 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:50:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074108657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04153E+00  1.04295E+00  1.03525E+00  9.62047E-01  9.89263E-01  9.86130E-01  9.84743E-01  9.58082E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.76918E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.23082E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58493E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97615E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97435E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.86198E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50172E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82153E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82134E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27826E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61026E+02 0.00073  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80032E+03 ;
RUNNING_TIME              (idx, 1)        =  3.54946E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.34060E+00  3.34058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56117E-01  1.77667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51202E+02  2.79090E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17200E-01  9.38334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.02850E-01  8.13334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.54946E+02  1.98168E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88941 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96813E+00 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88036E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

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

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.25014E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69972E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.76427E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01792E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10870E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41259E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.39700E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.63218E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.27186E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.31491E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24889E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.31720E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.02296E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.06007E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.66566E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.12904E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.76480E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.95059E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.32804E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11760E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.82356E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.30075E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74106E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11397E+15 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65434E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.51993E-02 -1.57797E+27  1.05396E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06509E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.44027E+19 0.00077  8.42156E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.55167E+17 0.00847  9.07281E-03 0.00842 ];
PU239_FISS                (idx, [1:   4]) = [  2.53548E+18 0.00198  1.48249E-01 0.00176 ];
PU240_FISS                (idx, [1:   4]) = [  6.30544E+13 0.40315  3.67751E-06 0.40313 ];
PU241_FISS                (idx, [1:   4]) = [  8.16740E+15 0.03543  4.77557E-04 0.03542 ];
U235_CAPT                 (idx, [1:   4]) = [  2.97979E+18 0.00210  1.21857E-01 0.00185 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49899E+19 0.00121  6.12990E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54150E+18 0.00306  6.30409E-02 0.00295 ];
PU240_CAPT                (idx, [1:   4]) = [  1.37808E+17 0.00899  5.63649E-03 0.00902 ];
PU241_CAPT                (idx, [1:   4]) = [  3.18180E+15 0.06164  1.30245E-04 0.06165 ];
XE135_CAPT                (idx, [1:   4]) = [  6.22297E+15 0.03526  2.54635E-04 0.03532 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83275E+17 0.00737  7.49435E-03 0.00727 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000149 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.96012E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000149 4.00596E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2310043 2.31344E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1615796 1.61809E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74310 7.44338E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000149 4.00596E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.19095E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28389E+19 5.0E-06  4.28389E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71131E+19 9.2E-07  1.71131E+19 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44339E+19 0.00064  2.10506E+19 0.00066  3.38327E+18 0.00161 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15470E+19 0.00038  3.81637E+19 0.00036  3.38327E+18 0.00161 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22793E+19 0.00076  4.22793E+19 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90432E+22 0.00054  1.69975E+21 0.00042  1.73435E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.86812E+17 0.00469 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23338E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69271E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16390E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16390E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63485E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86463E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57799E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08235E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97771E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83584E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03179E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01259E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50327E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03149E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01249E+00 0.00060  1.00657E+00 0.00058  6.02212E-03 0.00981 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01349E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01335E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01349E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03271E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84997E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84999E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84872E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84771E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73853E-02 0.00886 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73178E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81886E-03 0.00717  1.85099E-04 0.03701  9.67858E-04 0.01640  9.26909E-04 0.01686  2.68492E-03 0.01001  7.94988E-04 0.01955  2.59084E-04 0.03408 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43399E-01 0.01709  1.21173E-02 0.01247  3.16004E-02 0.00030  1.09314E-01 0.00015  3.17624E-01 0.00011  1.35119E+00 0.00024  8.73144E+00 0.00148 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.91134E-03 0.01026  1.86065E-04 0.06079  9.49728E-04 0.02764  9.47341E-04 0.02726  2.72132E-03 0.01649  8.37731E-04 0.02815  2.69155E-04 0.05595 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57243E-01 0.02788  1.24935E-02 0.00029  3.15946E-02 0.00053  1.09331E-01 0.00026  3.17616E-01 0.00019  1.35178E+00 0.00023  8.73572E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.91506E-04 0.00129  5.91509E-04 0.00129  5.93088E-04 0.01410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.98857E-04 0.00120  5.98861E-04 0.00120  6.00320E-04 0.01401 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.96218E-03 0.00991  2.03226E-04 0.05958  1.00450E-03 0.02802  9.39709E-04 0.02700  2.73469E-03 0.01659  8.20890E-04 0.02927  2.59165E-04 0.05455 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35570E-01 0.02723  1.24897E-02 1.5E-05  3.15849E-02 0.00053  1.09306E-01 0.00024  3.17589E-01 0.00018  1.35115E+00 0.00033  8.72415E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.73104E-04 0.00308  5.73165E-04 0.00308  5.57980E-04 0.03465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.80189E-04 0.00293  5.80251E-04 0.00293  5.64809E-04 0.03462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33496E-03 0.03238  2.22303E-04 0.19174  1.14419E-03 0.07021  1.01769E-03 0.08134  2.93849E-03 0.04826  7.54340E-04 0.08571  2.57944E-04 0.15467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11416E-01 0.08801  1.24897E-02 3.1E-05  3.15651E-02 0.00143  1.09484E-01 0.00090  3.17491E-01 0.00049  1.35184E+00 0.00051  8.66246E+00 0.01483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30671E-03 0.03111  2.25856E-04 0.18612  1.07531E-03 0.06868  9.95001E-04 0.08016  2.98046E-03 0.04582  7.87848E-04 0.08354  2.42236E-04 0.15303 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87260E-01 0.08074  1.24897E-02 3.0E-05  3.15637E-02 0.00144  1.09447E-01 0.00082  3.17496E-01 0.00049  1.35176E+00 0.00051  8.66783E+00 0.01485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10613E+01 0.03222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.83523E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.90771E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.04146E-03 0.00681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03570E+01 0.00701 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06207E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05335E-05 0.00019  3.05334E-05 0.00019  3.05577E-05 0.00261 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.86399E-04 0.00072  6.86445E-04 0.00072  6.78943E-04 0.00919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64563E-01 0.00038  6.64501E-01 0.00038  6.81819E-01 0.01072 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07019E+01 0.01569 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81699E+02 0.00046  2.14740E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77965E+05 0.00257  8.41491E+05 0.00154  1.88558E+06 0.00065  3.57308E+06 0.00071  3.94189E+06 0.00035  3.83686E+06 0.00028  3.38504E+06 0.00014  2.97107E+06 0.00024  3.15659E+06 0.00025  3.08265E+06 0.00019  3.12141E+06 0.00024  3.06557E+06 0.00021  3.13272E+06 0.00020  3.08735E+06 0.00020  3.10133E+06 0.00017  2.72454E+06 0.00013  2.74230E+06 0.00021  2.72721E+06 9.7E-05  2.71091E+06 0.00027  5.35472E+06 0.00022  5.23988E+06 0.00023  3.81804E+06 0.00017  2.46908E+06 0.00021  2.92698E+06 0.00027  2.75815E+06 0.00016  2.36329E+06 0.00034  4.09383E+06 0.00032  8.64238E+05 0.00046  1.08640E+06 0.00074  9.83387E+05 0.00065  5.81202E+05 0.00070  1.01714E+06 0.00061  7.05559E+05 0.00067  6.20852E+05 0.00081  1.22719E+05 0.00148  1.21770E+05 0.00157  1.25401E+05 0.00176  1.29000E+05 0.00130  1.29019E+05 0.00143  1.28593E+05 0.00140  1.33658E+05 0.00116  1.27330E+05 0.00167  2.44581E+05 0.00126  4.04829E+05 0.00095  5.52497E+05 0.00119  1.79567E+06 0.00090  2.83268E+06 0.00059  4.53651E+06 0.00064  3.72029E+06 0.00079  2.93553E+06 0.00089  2.32738E+06 0.00086  2.65133E+06 0.00093  4.70904E+06 0.00088  5.70540E+06 0.00073  9.36828E+06 0.00089  1.14471E+07 0.00090  1.30942E+07 0.00076  6.75376E+06 0.00110  4.26848E+06 0.00068  2.79946E+06 0.00100  2.37381E+06 0.00087  2.25528E+06 0.00092  1.70297E+06 0.00127  1.12943E+06 0.00124  9.37292E+05 0.00124  8.73573E+05 0.00166  7.09319E+05 0.00110  4.77033E+05 0.00178  3.10567E+05 0.00229  9.23183E+04 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03273E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74151E+21 0.00048  9.30261E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79743E-01 3.3E-05  4.29322E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32894E-03 0.00058  1.23501E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.46290E-03 0.00053  2.93455E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.33959E-04 0.00061  1.69954E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.34028E-04 0.00061  4.25579E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49352E+00 1.7E-05  2.50408E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03068E+02 2.9E-06  2.03156E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06700E-07 0.00024  2.06258E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78279E-01 3.3E-05  4.26388E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41853E-02 0.00058  1.20337E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42538E-03 0.00385 -6.19757E-03 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54076E-04 0.00954 -5.31120E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15298E-04 0.02287 -6.19311E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33064E-04 0.04451 -3.52881E-03 0.00191 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67045E-04 0.01248 -6.04866E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72509E-04 0.05073 -8.24894E-04 0.00810 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78286E-01 3.3E-05  4.26388E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41869E-02 0.00058  1.20337E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42569E-03 0.00385 -6.19757E-03 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54153E-04 0.00954 -5.31120E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15221E-04 0.02290 -6.19311E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33101E-04 0.04449 -3.52881E-03 0.00191 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.67025E-04 0.01247 -6.04866E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72485E-04 0.05069 -8.24894E-04 0.00810 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27131E-01 9.0E-05  4.15667E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01896E+00 9.0E-05  8.01924E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45644E-03 0.00054  2.93455E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  6.37671E-03 0.00032  5.06951E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73367E-01 3.4E-05  4.91276E-03 0.00054  2.13612E-03 0.00099  4.24252E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52728E-02 0.00055 -1.08747E-03 0.00094 -2.55916E-04 0.00263  1.22896E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.63655E-03 0.00359 -2.11175E-04 0.00338 -1.48029E-04 0.00333 -6.04954E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.11051E-04 0.00937 -5.69752E-05 0.01473 -5.08529E-05 0.00962 -5.26035E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.67602E-04 0.02828 -4.76967E-05 0.02167 -3.28153E-05 0.01400 -6.16029E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.35224E-04 0.04609 -2.16021E-06 0.31192 -6.46394E-06 0.03313 -3.52234E-03 0.00192 ];
INF_S6                    (idx, [1:   8]) = [ -4.32391E-04 0.01317 -3.46545E-05 0.01153 -2.31809E-05 0.00928 -6.02547E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.40191E-04 0.05901  3.23178E-05 0.01745  1.32273E-05 0.03799 -8.38121E-04 0.00753 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73373E-01 3.4E-05  4.91276E-03 0.00054  2.13612E-03 0.00099  4.24252E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52743E-02 0.00055 -1.08747E-03 0.00094 -2.55916E-04 0.00263  1.22896E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.63686E-03 0.00359 -2.11175E-04 0.00338 -1.48029E-04 0.00333 -6.04954E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.11128E-04 0.00936 -5.69752E-05 0.01473 -5.08529E-05 0.00962 -5.26035E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67524E-04 0.02832 -4.76967E-05 0.02167 -3.28153E-05 0.01400 -6.16029E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.35261E-04 0.04607 -2.16021E-06 0.31192 -6.46394E-06 0.03313 -3.52234E-03 0.00192 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32370E-04 0.01317 -3.46545E-05 0.01153 -2.31809E-05 0.00928 -6.02547E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.40167E-04 0.05896  3.23178E-05 0.01745  1.32273E-05 0.03799 -8.38121E-04 0.00753 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23003E-01 0.00030  4.23523E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22885E-01 0.00070  4.21278E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23321E-01 0.00060  4.21220E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22805E-01 0.00034  4.28163E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03198E+00 0.00030  7.87056E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03236E+00 0.00070  7.91260E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03097E+00 0.00060  7.91365E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03262E+00 0.00034  7.78541E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.91134E-03 0.01026  1.86065E-04 0.06079  9.49728E-04 0.02764  9.47341E-04 0.02726  2.72132E-03 0.01649  8.37731E-04 0.02815  2.69155E-04 0.05595 ];
LAMBDA                    (idx, [1:  14]) = [  7.57243E-01 0.02788  1.24935E-02 0.00029  3.15946E-02 0.00053  1.09331E-01 0.00026  3.17616E-01 0.00019  1.35178E+00 0.00023  8.73572E+00 0.00213 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:19:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074108657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.33036E-01  1.00053E+00  9.30723E-01  9.35582E-01  1.11285E+00  1.10800E+00  1.04516E+00  9.34115E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.72763E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.27237E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58512E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97633E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97454E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84152E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50259E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80619E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80600E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27832E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58006E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000078 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03399E+03 ;
RUNNING_TIME              (idx, 1)        =  3.84391E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.34060E+00  3.34058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78117E-01  2.20000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80567E+02  2.93653E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32833E-01  1.56333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.02850E-01  8.13334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.84378E+02  2.00528E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95848E+00 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88580E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

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

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24979E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68654E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.78944E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00059E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09652E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.42746E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38669E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.00521E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.32992E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.44454E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24211E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.56059E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.08779E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.47184E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.67952E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.18620E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.78457E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.25421E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.80349E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11621E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.80490E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.23802E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73999E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11852E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60496E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.73710E-02 -1.80343E+27  1.05622E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00549E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.41669E+19 0.00085  8.27031E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.55928E+17 0.00799  9.10140E-03 0.00785 ];
PU239_FISS                (idx, [1:   4]) = [  2.79524E+18 0.00193  1.63185E-01 0.00188 ];
PU240_FISS                (idx, [1:   4]) = [  1.47935E+14 0.29541  8.63422E-06 0.29578 ];
PU241_FISS                (idx, [1:   4]) = [  1.08322E+16 0.03197  6.32554E-04 0.03198 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93054E+18 0.00188  1.19538E-01 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49203E+19 0.00104  6.08594E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69330E+18 0.00255  6.90744E-02 0.00254 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69427E+17 0.00860  6.90979E-03 0.00845 ];
PU241_CAPT                (idx, [1:   4]) = [  4.61860E+15 0.04704  1.88256E-04 0.04694 ];
XE135_CAPT                (idx, [1:   4]) = [  6.17400E+15 0.03875  2.51983E-04 0.03877 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87474E+17 0.00780  7.64603E-03 0.00765 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000078 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.05612E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000078 4.00606E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2310971 2.31440E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1614766 1.61717E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74341 7.44854E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000078 4.00606E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29315E+19 5.4E-06  4.29315E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71059E+19 1.0E-06  1.71059E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45145E+19 0.00052  2.11408E+19 0.00054  3.37366E+18 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16204E+19 0.00030  3.82468E+19 0.00030  3.37366E+18 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23705E+19 0.00062  4.23705E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89324E+22 0.00048  1.68677E+21 0.00036  1.72456E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.89040E+17 0.00493 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24095E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.64498E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.17281E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.17281E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63678E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87401E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57365E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08284E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97802E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83541E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03389E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01464E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50974E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03235E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01473E+00 0.00060  1.00864E+00 0.00058  6.00340E-03 0.00987 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01386E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01332E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01386E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03311E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84862E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84865E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87388E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87263E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.75348E-02 0.00913 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74605E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79851E-03 0.00649  1.79217E-04 0.03350  9.95589E-04 0.01511  9.45478E-04 0.01781  2.64878E-03 0.00936  7.72237E-04 0.01944  2.57218E-04 0.02907 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36289E-01 0.01465  1.21778E-02 0.01135  3.15677E-02 0.00033  1.09345E-01 0.00018  3.17664E-01 0.00011  1.35153E+00 0.00027  8.59416E+00 0.00896 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.85605E-03 0.01051  1.73250E-04 0.06081  9.93979E-04 0.02482  9.54505E-04 0.02883  2.66791E-03 0.01670  7.87889E-04 0.03099  2.78522E-04 0.05397 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61731E-01 0.02823  1.24900E-02 1.1E-05  3.15657E-02 0.00057  1.09347E-01 0.00029  3.17646E-01 0.00019  1.35208E+00 0.00018  8.73247E+00 0.00275 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.79212E-04 0.00117  5.79220E-04 0.00117  5.75063E-04 0.01383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87700E-04 0.00099  5.87708E-04 0.00098  5.83457E-04 0.01380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.92237E-03 0.01009  1.80662E-04 0.06135  1.00130E-03 0.02466  9.41950E-04 0.02768  2.70452E-03 0.01466  8.02690E-04 0.02962  2.91250E-04 0.04300 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77811E-01 0.02288  1.24901E-02 1.2E-05  3.15709E-02 0.00052  1.09356E-01 0.00033  3.17645E-01 0.00018  1.35170E+00 0.00031  8.70291E+00 0.00239 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.62915E-04 0.00314  5.62799E-04 0.00314  5.88426E-04 0.03758 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.71161E-04 0.00306  5.71043E-04 0.00307  5.97033E-04 0.03757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.90295E-03 0.03445  1.47103E-04 0.18071  9.37048E-04 0.08677  9.06052E-04 0.08738  2.78254E-03 0.05121  8.38136E-04 0.08261  2.92073E-04 0.15567 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16769E-01 0.08208  1.24901E-02 3.3E-05  3.15023E-02 0.00170  1.09289E-01 0.00083  3.17792E-01 0.00065  1.35231E+00 0.00038  8.71054E+00 0.00519 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.92456E-03 0.03362  1.45570E-04 0.17161  9.58277E-04 0.08627  9.37038E-04 0.08739  2.72995E-03 0.04993  8.58883E-04 0.08013  2.94848E-04 0.15168 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20878E-01 0.08177  1.24901E-02 3.3E-05  3.15084E-02 0.00167  1.09305E-01 0.00084  3.17882E-01 0.00071  1.35232E+00 0.00038  8.70851E+00 0.00513 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05203E+01 0.03461 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.71175E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.79544E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.98139E-03 0.00680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04719E+01 0.00673 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05362E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05244E-05 0.00017  3.05236E-05 0.00017  3.06500E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.75388E-04 0.00071  6.75431E-04 0.00071  6.67815E-04 0.00825 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64175E-01 0.00033  6.64125E-01 0.00033  6.78641E-01 0.01037 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09977E+01 0.01393 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80173E+02 0.00045  2.12429E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79787E+05 0.00335  8.41361E+05 0.00184  1.88652E+06 0.00056  3.58054E+06 0.00048  3.94200E+06 0.00041  3.83667E+06 0.00022  3.38575E+06 0.00031  2.97088E+06 0.00025  3.15477E+06 0.00036  3.08182E+06 0.00020  3.12066E+06 0.00026  3.06587E+06 0.00016  3.13310E+06 0.00022  3.08821E+06 0.00027  3.10285E+06 0.00022  2.72455E+06 0.00017  2.74254E+06 0.00024  2.72818E+06 0.00020  2.71078E+06 0.00024  5.35663E+06 0.00019  5.24112E+06 0.00016  3.81815E+06 0.00028  2.46912E+06 0.00031  2.92761E+06 0.00041  2.75939E+06 0.00020  2.36205E+06 0.00023  4.09465E+06 0.00025  8.64427E+05 0.00040  1.08675E+06 0.00079  9.85347E+05 0.00055  5.81386E+05 0.00093  1.01818E+06 0.00052  7.05295E+05 0.00072  6.20470E+05 0.00072  1.22387E+05 0.00117  1.21284E+05 0.00224  1.25233E+05 0.00186  1.28969E+05 0.00129  1.28566E+05 0.00119  1.28196E+05 0.00266  1.33364E+05 0.00172  1.27318E+05 0.00175  2.43916E+05 0.00156  4.04588E+05 0.00096  5.50487E+05 0.00143  1.78538E+06 0.00086  2.80649E+06 0.00064  4.48023E+06 0.00072  3.66817E+06 0.00073  2.89113E+06 0.00058  2.28958E+06 0.00073  2.60820E+06 0.00079  4.62716E+06 0.00051  5.60552E+06 0.00062  9.20741E+06 0.00076  1.12500E+07 0.00080  1.28767E+07 0.00072  6.64134E+06 0.00086  4.19722E+06 0.00071  2.75247E+06 0.00093  2.32935E+06 0.00072  2.21506E+06 0.00119  1.67224E+06 0.00123  1.10948E+06 0.00103  9.20409E+05 0.00149  8.59349E+05 0.00146  6.96985E+05 0.00092  4.68381E+05 0.00167  3.06532E+05 0.00168  9.14774E+04 0.00357 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03279E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76290E+21 0.00040  9.17012E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79726E-01 2.6E-05  4.29441E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33271E-03 0.00071  1.25452E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.46730E-03 0.00067  2.97678E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.34597E-04 0.00045  1.72225E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  3.35894E-04 0.00045  4.32445E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49555E+00 1.8E-05  2.51092E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03094E+02 2.2E-06  2.03246E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06576E-07 0.00031  2.06195E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78260E-01 2.8E-05  4.26461E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42023E-02 0.00045  1.20379E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41566E-03 0.00278 -6.19987E-03 0.00195 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53072E-04 0.01674 -5.31125E-03 0.00166 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21245E-04 0.02083 -6.19557E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35082E-04 0.03319 -3.53637E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.70976E-04 0.00934 -6.05804E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89724E-04 0.03359 -8.23038E-04 0.00707 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78267E-01 2.8E-05  4.26461E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42039E-02 0.00045  1.20379E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41588E-03 0.00277 -6.19987E-03 0.00195 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53103E-04 0.01676 -5.31125E-03 0.00166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21205E-04 0.02090 -6.19557E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35098E-04 0.03323 -3.53637E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.70927E-04 0.00937 -6.05804E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89739E-04 0.03357 -8.23038E-04 0.00707 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27058E-01 5.4E-05  4.15784E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01919E+00 5.4E-05  8.01698E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46073E-03 0.00068  2.97678E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  6.35387E-03 0.00035  5.12749E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73372E-01 2.2E-05  4.88821E-03 0.00061  2.14752E-03 0.00080  4.24313E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52858E-02 0.00044 -1.08352E-03 0.00124 -2.56478E-04 0.00276  1.22944E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.62406E-03 0.00272 -2.08396E-04 0.00361 -1.47711E-04 0.00398 -6.05216E-03 0.00194 ];
INF_S3                    (idx, [1:   8]) = [  5.09470E-04 0.01581 -5.63980E-05 0.01477 -5.13217E-05 0.00851 -5.25993E-03 0.00168 ];
INF_S4                    (idx, [1:   8]) = [ -2.72341E-04 0.02412 -4.89039E-05 0.01299 -3.42503E-05 0.01573 -6.16131E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.37708E-04 0.03225 -2.62633E-06 0.26788 -6.22985E-06 0.07596 -3.53014E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -4.36296E-04 0.01034 -3.46801E-05 0.01200 -2.34307E-05 0.01277 -6.03461E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.56888E-04 0.04158  3.28367E-05 0.01282  1.29733E-05 0.02954 -8.36011E-04 0.00687 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73379E-01 2.2E-05  4.88821E-03 0.00061  2.14752E-03 0.00080  4.24313E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52874E-02 0.00044 -1.08352E-03 0.00124 -2.56478E-04 0.00276  1.22944E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.62427E-03 0.00272 -2.08396E-04 0.00361 -1.47711E-04 0.00398 -6.05216E-03 0.00194 ];
INF_SP3                   (idx, [1:   8]) = [  5.09501E-04 0.01583 -5.63980E-05 0.01477 -5.13217E-05 0.00851 -5.25993E-03 0.00168 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72302E-04 0.02420 -4.89039E-05 0.01299 -3.42503E-05 0.01573 -6.16131E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.37724E-04 0.03228 -2.62633E-06 0.26788 -6.22985E-06 0.07596 -3.53014E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36247E-04 0.01037 -3.46801E-05 0.01200 -2.34307E-05 0.01277 -6.03461E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.56903E-04 0.04154  3.28367E-05 0.01282  1.29733E-05 0.02954 -8.36011E-04 0.00687 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22758E-01 0.00058  4.23720E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22562E-01 0.00088  4.22345E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23056E-01 0.00087  4.20457E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22659E-01 0.00063  4.28458E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03277E+00 0.00058  7.86685E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03340E+00 0.00088  7.89253E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03182E+00 0.00088  7.92803E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03309E+00 0.00063  7.77997E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.85605E-03 0.01051  1.73250E-04 0.06081  9.93979E-04 0.02482  9.54505E-04 0.02883  2.66791E-03 0.01670  7.87889E-04 0.03099  2.78522E-04 0.05397 ];
LAMBDA                    (idx, [1:  14]) = [  7.61731E-01 0.02823  1.24900E-02 1.1E-05  3.15657E-02 0.00057  1.09347E-01 0.00029  3.17646E-01 0.00019  1.35208E+00 0.00018  8.73247E+00 0.00275 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:45:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074108657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01539E+00  1.01061E+00  9.88183E-01  1.01820E+00  9.84962E-01  9.86627E-01  1.01211E+00  9.83909E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.69321E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.30679E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58571E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97650E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97472E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.82335E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50275E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79221E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79202E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27803E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55644E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000393 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23585E+03 ;
RUNNING_TIME              (idx, 1)        =  4.09869E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.34060E+00  3.34058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95583E-01  1.74667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05956E+02  2.53888E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.42217E-01  9.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.10983E-01  8.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09862E+02  2.08522E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89486 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95556E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88843E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

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

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24984E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67470E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.81718E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98998E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08906E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.43950E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37711E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.36608E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.37908E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.58407E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23794E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78192E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.14112E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.87877E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.69201E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.22593E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.80238E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.66354E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.27874E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11535E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.78802E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.19544E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73997E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11671E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55558E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.95428E-02 -2.02890E+27  1.05847E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96469E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.38964E+19 0.00083  8.13213E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.53799E+17 0.00848  9.00009E-03 0.00843 ];
PU239_FISS                (idx, [1:   4]) = [  3.02072E+18 0.00184  1.76769E-01 0.00162 ];
PU240_FISS                (idx, [1:   4]) = [  1.48264E+14 0.25841  8.68948E-06 0.25841 ];
PU241_FISS                (idx, [1:   4]) = [  1.63864E+16 0.02576  9.59138E-04 0.02578 ];
U235_CAPT                 (idx, [1:   4]) = [  2.88267E+18 0.00197  1.17571E-01 0.00188 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48343E+19 0.00113  6.04986E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83533E+18 0.00226  7.48553E-02 0.00221 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07633E+17 0.00793  8.46814E-03 0.00792 ];
PU241_CAPT                (idx, [1:   4]) = [  6.13532E+15 0.04127  2.50433E-04 0.04134 ];
XE135_CAPT                (idx, [1:   4]) = [  5.85703E+15 0.04379  2.39156E-04 0.04390 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85844E+17 0.00749  7.57949E-03 0.00745 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000393 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.10443E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000393 4.00610E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313489 2.31673E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1612293 1.61464E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74611 7.47366E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000393 4.00610E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.39933E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30168E+19 6.3E-06  4.30168E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70993E+19 1.2E-06  1.70993E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45274E+19 0.00058  2.11922E+19 0.00062  3.33515E+18 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16267E+19 0.00034  3.82915E+19 0.00034  3.33515E+18 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23341E+19 0.00068  4.23341E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87774E+22 0.00047  1.67177E+21 0.00039  1.71057E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.90964E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24177E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.57943E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.18172E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.18172E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63777E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88721E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56481E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08295E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97671E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83607E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03477E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01543E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51570E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03313E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01510E+00 0.00059  1.00953E+00 0.00056  5.90314E-03 0.01074 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01569E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01622E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01569E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03502E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84757E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84750E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89360E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89436E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70414E-02 0.00848 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74654E-02 0.00141 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.65364E-03 0.00706  1.83254E-04 0.03666  9.61282E-04 0.01500  9.01610E-04 0.01779  2.58820E-03 0.00986  7.61076E-04 0.01818  2.58210E-04 0.03129 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49788E-01 0.01641  1.23033E-02 0.00875  3.15831E-02 0.00033  1.09339E-01 0.00020  3.17677E-01 0.00012  1.35110E+00 0.00037  8.69472E+00 0.00534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.66604E-03 0.01105  1.77894E-04 0.06174  9.69662E-04 0.02604  9.22150E-04 0.02881  2.57551E-03 0.01457  7.54486E-04 0.03136  2.66336E-04 0.04872 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60962E-01 0.02658  1.24908E-02 0.00010  3.16179E-02 0.00046  1.09333E-01 0.00035  3.17692E-01 0.00020  1.35197E+00 0.00029  8.73597E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.70588E-04 0.00136  5.70663E-04 0.00137  5.58777E-04 0.01362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.79163E-04 0.00120  5.79239E-04 0.00121  5.67201E-04 0.01361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81697E-03 0.01091  1.96058E-04 0.05482  9.92057E-04 0.02686  9.41182E-04 0.02651  2.68004E-03 0.01551  7.45644E-04 0.02848  2.61991E-04 0.04888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38236E-01 0.02616  1.24911E-02 0.00011  3.16134E-02 0.00050  1.09354E-01 0.00032  3.17673E-01 0.00019  1.35201E+00 0.00061  8.71901E+00 0.00262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.55044E-04 0.00273  5.55197E-04 0.00276  5.28921E-04 0.03519 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.63380E-04 0.00264  5.63534E-04 0.00266  5.36846E-04 0.03516 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.53262E-03 0.03592  1.92332E-04 0.18527  8.81751E-04 0.08998  8.79274E-04 0.08947  2.62347E-03 0.05529  6.76785E-04 0.10714  2.79011E-04 0.14668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85833E-01 0.08256  1.24899E-02 2.9E-05  3.16307E-02 0.00129  1.09338E-01 0.00080  3.17880E-01 0.00077  1.35221E+00 0.00043  8.68822E+00 0.00437 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.52597E-03 0.03376  1.87195E-04 0.17709  8.84251E-04 0.08497  8.71386E-04 0.08702  2.61505E-03 0.05143  6.88994E-04 0.10338  2.79097E-04 0.14827 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81695E-01 0.08039  1.24899E-02 2.9E-05  3.16175E-02 0.00133  1.09335E-01 0.00074  3.17881E-01 0.00077  1.35237E+00 0.00040  8.68878E+00 0.00440 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.96377E+00 0.03569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.63556E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72023E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72650E-03 0.00744 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01595E+01 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04576E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05336E-05 0.00020  3.05336E-05 0.00020  3.05287E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.65791E-04 0.00073  6.65891E-04 0.00073  6.48595E-04 0.00861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63271E-01 0.00036  6.63212E-01 0.00037  6.81055E-01 0.01181 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08866E+01 0.01448 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78781E+02 0.00042  2.10793E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79901E+05 0.00251  8.44668E+05 0.00149  1.88888E+06 0.00066  3.58083E+06 0.00044  3.94589E+06 0.00028  3.83719E+06 0.00021  3.38527E+06 0.00020  2.97065E+06 0.00031  3.15702E+06 0.00025  3.08380E+06 0.00016  3.12325E+06 0.00022  3.06562E+06 0.00018  3.13375E+06 0.00032  3.08678E+06 0.00014  3.10291E+06 0.00021  2.72456E+06 0.00024  2.74339E+06 0.00028  2.72879E+06 0.00026  2.71066E+06 0.00017  5.35312E+06 0.00012  5.23791E+06 0.00018  3.81732E+06 0.00018  2.46813E+06 0.00028  2.92643E+06 0.00018  2.75812E+06 0.00025  2.36284E+06 0.00026  4.09516E+06 0.00026  8.63419E+05 0.00080  1.08667E+06 0.00044  9.84288E+05 0.00073  5.81716E+05 0.00066  1.01732E+06 0.00059  7.05449E+05 0.00062  6.20991E+05 0.00080  1.22397E+05 0.00179  1.21083E+05 0.00148  1.24768E+05 0.00083  1.29053E+05 0.00147  1.28469E+05 0.00140  1.28123E+05 0.00200  1.33063E+05 0.00097  1.26791E+05 0.00097  2.43823E+05 0.00129  4.03043E+05 0.00127  5.49229E+05 0.00114  1.77910E+06 0.00102  2.77798E+06 0.00102  4.42609E+06 0.00111  3.61541E+06 0.00109  2.84925E+06 0.00099  2.25528E+06 0.00107  2.56836E+06 0.00123  4.55750E+06 0.00123  5.52098E+06 0.00122  9.07198E+06 0.00130  1.10793E+07 0.00118  1.26770E+07 0.00128  6.53208E+06 0.00125  4.12926E+06 0.00136  2.70872E+06 0.00123  2.29379E+06 0.00167  2.18036E+06 0.00115  1.64520E+06 0.00125  1.09019E+06 0.00163  9.07045E+05 0.00154  8.44349E+05 0.00100  6.85827E+05 0.00230  4.60051E+05 0.00292  3.01035E+05 0.00214  8.95481E+04 0.00372 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03547E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75395E+21 0.00081  9.02416E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79710E-01 2.2E-05  4.29519E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33613E-03 0.00052  1.27386E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.47142E-03 0.00049  3.02264E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.35291E-04 0.00038  1.74878E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.37879E-04 0.00038  4.40209E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49743E+00 2.9E-05  2.51723E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03118E+02 3.3E-06  2.03330E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06473E-07 0.00029  2.06106E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78241E-01 2.3E-05  4.26496E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42008E-02 0.00044  1.20475E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41426E-03 0.00476 -6.22044E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55920E-04 0.02000 -5.31048E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08793E-04 0.01466 -6.21105E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31816E-04 0.03996 -3.53209E-03 0.00227 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.55424E-04 0.01129 -6.04928E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79009E-04 0.03112 -8.13550E-04 0.00734 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78247E-01 2.3E-05  4.26496E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42024E-02 0.00044  1.20475E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41453E-03 0.00477 -6.22044E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55961E-04 0.02002 -5.31048E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08747E-04 0.01465 -6.21105E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31838E-04 0.03996 -3.53209E-03 0.00227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.55428E-04 0.01131 -6.04928E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79017E-04 0.03117 -8.13550E-04 0.00734 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27021E-01 5.7E-05  4.15855E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01930E+00 5.7E-05  8.01561E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46480E-03 0.00049  3.02264E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  6.33738E-03 0.00040  5.18490E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73373E-01 1.7E-05  4.86761E-03 0.00064  2.16238E-03 0.00086  4.24334E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52785E-02 0.00041 -1.07774E-03 0.00144 -2.58561E-04 0.00414  1.23060E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.62189E-03 0.00456 -2.07631E-04 0.00314 -1.49730E-04 0.00345 -6.07071E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.13617E-04 0.01810 -5.76970E-05 0.01139 -5.17280E-05 0.01570 -5.25875E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.60928E-04 0.01753 -4.78648E-05 0.01496 -3.41544E-05 0.01690 -6.17690E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.34214E-04 0.04169 -2.39782E-06 0.23426 -5.93305E-06 0.05740 -3.52615E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [ -4.20942E-04 0.01123 -3.44819E-05 0.02115 -2.37747E-05 0.02167 -6.02551E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.46767E-04 0.03658  3.22417E-05 0.01831  1.35201E-05 0.03044 -8.27070E-04 0.00721 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73380E-01 1.7E-05  4.86761E-03 0.00064  2.16238E-03 0.00086  4.24334E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52801E-02 0.00041 -1.07774E-03 0.00144 -2.58561E-04 0.00414  1.23060E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.62216E-03 0.00456 -2.07631E-04 0.00314 -1.49730E-04 0.00345 -6.07071E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.13658E-04 0.01813 -5.76970E-05 0.01139 -5.17280E-05 0.01570 -5.25875E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60882E-04 0.01752 -4.78648E-05 0.01496 -3.41544E-05 0.01690 -6.17690E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.34235E-04 0.04169 -2.39782E-06 0.23426 -5.93305E-06 0.05740 -3.52615E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20946E-04 0.01126 -3.44819E-05 0.02115 -2.37747E-05 0.02167 -6.02551E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.46775E-04 0.03665  3.22417E-05 0.01831  1.35201E-05 0.03044 -8.27070E-04 0.00721 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22947E-01 0.00031  4.25303E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22824E-01 0.00065  4.23408E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23075E-01 0.00061  4.22719E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22947E-01 0.00096  4.29884E-01 0.00211 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03216E+00 0.00031  7.83761E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03256E+00 0.00065  7.87289E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03176E+00 0.00061  7.88559E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03217E+00 0.00096  7.75434E-01 0.00212 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.66604E-03 0.01105  1.77894E-04 0.06174  9.69662E-04 0.02604  9.22150E-04 0.02881  2.57551E-03 0.01457  7.54486E-04 0.03136  2.66336E-04 0.04872 ];
LAMBDA                    (idx, [1:  14]) = [  7.60962E-01 0.02658  1.24908E-02 0.00010  3.16179E-02 0.00046  1.09333E-01 0.00035  3.17692E-01 0.00020  1.35197E+00 0.00029  8.73597E+00 0.00256 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:10:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074108657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91287E-01  9.94180E-01  1.00647E+00  9.94445E-01  1.00867E+00  1.00412E+00  9.94436E-01  1.00639E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.65515E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.34485E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58576E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97670E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97494E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80140E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50482E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77559E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77541E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27775E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53182E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000713 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00036E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00036E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43967E+03 ;
RUNNING_TIME              (idx, 1)        =  4.35804E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.34060E+00  3.34058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14100E-01  1.85167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31801E+02  2.58451E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.51600E-01  9.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.19117E-01  8.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35792E+02  1.85913E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89270 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94762E+00 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

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

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24911E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66316E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.84778E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97350E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07747E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.44955E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36818E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.71341E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.41815E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72784E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23168E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.98547E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.18646E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.28124E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.70369E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.25555E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.81894E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.16871E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.75379E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11372E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77248E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.17876E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73809E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12007E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50620E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.17147E-02 -2.25438E+27  1.06073E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94245E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.36901E+19 0.00080  8.00432E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.55894E+17 0.00816  9.11328E-03 0.00803 ];
PU239_FISS                (idx, [1:   4]) = [  3.23637E+18 0.00188  1.89220E-01 0.00170 ];
PU240_FISS                (idx, [1:   4]) = [  2.32661E+14 0.21163  1.36459E-05 0.21180 ];
PU241_FISS                (idx, [1:   4]) = [  2.00869E+16 0.02392  1.17408E-03 0.02383 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83923E+18 0.00204  1.15484E-01 0.00186 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48070E+19 0.00106  6.02256E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95470E+18 0.00237  7.95121E-02 0.00238 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48998E+17 0.00720  1.01294E-02 0.00727 ];
PU241_CAPT                (idx, [1:   4]) = [  7.62593E+15 0.03917  3.10555E-04 0.03932 ];
XE135_CAPT                (idx, [1:   4]) = [  5.73988E+15 0.04252  2.33255E-04 0.04242 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87678E+17 0.00730  7.63306E-03 0.00719 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000713 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.17929E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000713 4.00618E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2316121 2.31930E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1611361 1.61353E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73231 7.33465E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000713 4.00618E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30947E+19 6.3E-06  4.30947E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70933E+19 1.2E-06  1.70933E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45695E+19 0.00060  2.12728E+19 0.00059  3.29672E+18 0.00179 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16628E+19 0.00035  3.83660E+19 0.00033  3.29672E+18 0.00179 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24013E+19 0.00067  4.24013E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86421E+22 0.00053  1.66023E+21 0.00037  1.69818E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77583E+17 0.00470 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24403E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.52136E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.19063E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.19063E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64065E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89660E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55159E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08331E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97726E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83900E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03594E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01694E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52115E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03385E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01649E+00 0.00061  1.01115E+00 0.00061  5.79330E-03 0.01011 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01699E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01644E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01699E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03599E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84636E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84638E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91681E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91559E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74700E-02 0.00832 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75137E-02 0.00137 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.57830E-03 0.00631  1.65893E-04 0.03772  9.75793E-04 0.01475  9.02422E-04 0.01689  2.52309E-03 0.00954  7.62755E-04 0.01685  2.48351E-04 0.02819 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40849E-01 0.01448  1.20535E-02 0.01350  3.15373E-02 0.00035  1.09324E-01 0.00020  3.17651E-01 0.00013  1.35145E+00 0.00027  8.74202E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.71186E-03 0.01105  1.70763E-04 0.06397  1.02804E-03 0.02477  9.38726E-04 0.02989  2.56170E-03 0.01617  7.79592E-04 0.02822  2.33038E-04 0.05222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05908E-01 0.02621  1.24898E-02 1.2E-05  3.15328E-02 0.00055  1.09307E-01 0.00032  3.17676E-01 0.00021  1.35211E+00 0.00024  8.72864E+00 0.00396 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.60299E-04 0.00120  5.60247E-04 0.00120  5.68776E-04 0.01379 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.69504E-04 0.00110  5.69451E-04 0.00110  5.78155E-04 0.01380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.70618E-03 0.01021  1.83714E-04 0.06230  9.71531E-04 0.02205  9.31837E-04 0.02559  2.58851E-03 0.01590  7.69178E-04 0.02713  2.61414E-04 0.04761 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52355E-01 0.02476  1.24898E-02 1.4E-05  3.15465E-02 0.00059  1.09279E-01 0.00032  3.17638E-01 0.00019  1.35171E+00 0.00036  8.74237E+00 0.00479 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.44488E-04 0.00302  5.44367E-04 0.00303  5.52435E-04 0.03763 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53398E-04 0.00287  5.53275E-04 0.00288  5.61390E-04 0.03757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.86098E-03 0.03594  2.23442E-04 0.16312  1.00173E-03 0.08387  8.24345E-04 0.09645  2.73513E-03 0.04851  7.92426E-04 0.10450  2.83914E-04 0.16334 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15723E-01 0.07636  1.24904E-02 9.2E-06  3.15101E-02 0.00154  1.09332E-01 0.00075  3.17441E-01 0.00054  1.34934E+00 0.00223  8.75576E+00 0.00570 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.84421E-03 0.03477  2.12981E-04 0.15955  1.00407E-03 0.07836  8.34285E-04 0.09255  2.74698E-03 0.04843  7.87379E-04 0.10563  2.58512E-04 0.15124 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98992E-01 0.07271  1.24904E-02 9.4E-06  3.15090E-02 0.00153  1.09309E-01 0.00072  3.17447E-01 0.00054  1.34991E+00 0.00188  8.76233E+00 0.00572 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07811E+01 0.03606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.52125E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.61187E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.68762E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03049E+01 0.00607 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03674E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05261E-05 0.00019  3.05255E-05 0.00020  3.06277E-05 0.00267 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.55151E-04 0.00068  6.55190E-04 0.00069  6.48711E-04 0.00941 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61874E-01 0.00036  6.61808E-01 0.00036  6.78991E-01 0.00998 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09872E+01 0.01444 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77127E+02 0.00040  2.08697E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79934E+05 0.00482  8.42659E+05 0.00097  1.88652E+06 0.00076  3.57938E+06 0.00052  3.94727E+06 0.00036  3.83819E+06 0.00032  3.38641E+06 0.00028  2.96982E+06 0.00025  3.15708E+06 0.00025  3.08352E+06 0.00016  3.12190E+06 0.00015  3.06427E+06 0.00027  3.13270E+06 0.00017  3.08630E+06 0.00018  3.10088E+06 0.00025  2.72457E+06 0.00022  2.74298E+06 0.00015  2.72879E+06 0.00015  2.70907E+06 0.00029  5.35219E+06 0.00023  5.23986E+06 0.00015  3.81667E+06 0.00018  2.46657E+06 0.00045  2.92655E+06 0.00030  2.75640E+06 0.00032  2.36236E+06 0.00037  4.09132E+06 0.00037  8.62560E+05 0.00040  1.08606E+06 0.00029  9.83132E+05 0.00034  5.80775E+05 0.00048  1.01718E+06 0.00084  7.05177E+05 0.00071  6.19631E+05 0.00077  1.22285E+05 0.00133  1.21288E+05 0.00193  1.24616E+05 0.00155  1.28355E+05 0.00116  1.27985E+05 0.00181  1.27982E+05 0.00128  1.32799E+05 0.00125  1.26403E+05 0.00176  2.42846E+05 0.00110  4.01393E+05 0.00097  5.46576E+05 0.00126  1.76667E+06 0.00079  2.75041E+06 0.00046  4.36732E+06 0.00060  3.56123E+06 0.00060  2.80253E+06 0.00073  2.21889E+06 0.00064  2.52247E+06 0.00062  4.47425E+06 0.00068  5.41987E+06 0.00069  8.90174E+06 0.00073  1.08727E+07 0.00076  1.24383E+07 0.00083  6.40901E+06 0.00087  4.05288E+06 0.00105  2.65708E+06 0.00118  2.25232E+06 0.00143  2.13946E+06 0.00134  1.61447E+06 0.00110  1.07017E+06 0.00153  8.87697E+05 0.00162  8.29034E+05 0.00150  6.72103E+05 0.00091  4.52835E+05 0.00184  2.95550E+05 0.00159  8.81113E+04 0.00354 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03529E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76480E+21 0.00078  8.87783E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79713E-01 3.0E-05  4.29584E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34004E-03 0.00075  1.29367E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.47602E-03 0.00072  3.06967E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.35978E-04 0.00072  1.77600E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  3.39829E-04 0.00071  4.48086E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49915E+00 2.3E-05  2.52300E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03140E+02 2.5E-06  2.03406E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06296E-07 0.00018  2.06020E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78237E-01 3.0E-05  4.26511E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41998E-02 0.00031  1.20262E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42375E-03 0.00453 -6.21454E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41960E-04 0.01887 -5.30713E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12466E-04 0.02081 -6.19149E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33797E-04 0.05651 -3.53218E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.62584E-04 0.00913 -6.05538E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91974E-04 0.02948 -8.17556E-04 0.00866 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78243E-01 3.0E-05  4.26511E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42014E-02 0.00031  1.20262E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42403E-03 0.00453 -6.21454E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41974E-04 0.01882 -5.30713E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12480E-04 0.02079 -6.19149E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33810E-04 0.05654 -3.53218E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62580E-04 0.00914 -6.05538E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92001E-04 0.02942 -8.17556E-04 0.00866 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27047E-01 6.4E-05  4.15943E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01922E+00 6.4E-05  8.01391E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46931E-03 0.00071  3.06967E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  6.32010E-03 0.00030  5.25117E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73393E-01 3.0E-05  4.84341E-03 0.00051  2.17887E-03 0.00108  4.24332E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52736E-02 0.00029 -1.07373E-03 0.00081 -2.59016E-04 0.00383  1.22852E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.62968E-03 0.00411 -2.05933E-04 0.00180 -1.53630E-04 0.00420 -6.06091E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  4.99564E-04 0.01699 -5.76036E-05 0.01229 -5.11957E-05 0.00879 -5.25594E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.64729E-04 0.02383 -4.77367E-05 0.01166 -3.30293E-05 0.01563 -6.15846E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.35076E-04 0.05552 -1.27836E-06 0.46930 -6.10189E-06 0.05561 -3.52608E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -4.28464E-04 0.00944 -3.41198E-05 0.01466 -2.43074E-05 0.01404 -6.03107E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.60603E-04 0.03547  3.13703E-05 0.01564  1.28685E-05 0.02729 -8.30425E-04 0.00838 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73400E-01 3.0E-05  4.84341E-03 0.00051  2.17887E-03 0.00108  4.24332E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52752E-02 0.00029 -1.07373E-03 0.00081 -2.59016E-04 0.00383  1.22852E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.62996E-03 0.00411 -2.05933E-04 0.00180 -1.53630E-04 0.00420 -6.06091E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  4.99577E-04 0.01694 -5.76036E-05 0.01229 -5.11957E-05 0.00879 -5.25594E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64743E-04 0.02380 -4.77367E-05 0.01166 -3.30293E-05 0.01563 -6.15846E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.35089E-04 0.05555 -1.27836E-06 0.46930 -6.10189E-06 0.05561 -3.52608E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28460E-04 0.00945 -3.41198E-05 0.01466 -2.43074E-05 0.01404 -6.03107E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.60631E-04 0.03540  3.13703E-05 0.01564  1.28685E-05 0.02729 -8.30425E-04 0.00838 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22894E-01 0.00037  4.23508E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22996E-01 0.00074  4.21784E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22688E-01 0.00042  4.20348E-01 0.00195 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23001E-01 0.00092  4.28496E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03233E+00 0.00037  7.87090E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03201E+00 0.00074  7.90314E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03299E+00 0.00042  7.93020E-01 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03200E+00 0.00092  7.77938E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.71186E-03 0.01105  1.70763E-04 0.06397  1.02804E-03 0.02477  9.38726E-04 0.02989  2.56170E-03 0.01617  7.79592E-04 0.02822  2.33038E-04 0.05222 ];
LAMBDA                    (idx, [1:  14]) = [  7.05908E-01 0.02621  1.24898E-02 1.2E-05  3.15328E-02 0.00055  1.09307E-01 0.00032  3.17676E-01 0.00021  1.35211E+00 0.00024  8.72864E+00 0.00396 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:36:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074108657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01990E+00  1.02215E+00  9.80003E-01  9.83613E-01  9.81854E-01  9.76694E-01  1.02367E+00  1.01212E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.62310E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.37690E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58553E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97686E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97511E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78621E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50552E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76504E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76486E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27817E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50972E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000311 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63639E+03 ;
RUNNING_TIME              (idx, 1)        =  4.60952E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.34060E+00  3.34058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32400E-01  1.83000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56782E+02  2.49815E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.61050E-01  9.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.27300E-01  8.18334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60949E+02  1.88396E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88887 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93171E+00 0.00238 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88165E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.54;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

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

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24887E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65290E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.88156E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96332E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07030E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.45820E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35997E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.05583E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45364E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.88145E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22772E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17427E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22590E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.67962E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.71430E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.27891E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.83397E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.07604E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.22865E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11269E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.75836E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01954E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73740E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12025E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04568E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.38867E-02 -2.47987E+27  1.06298E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90017E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.34871E+19 0.00080  7.89032E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.54247E+17 0.00772  9.02163E-03 0.00752 ];
PU239_FISS                (idx, [1:   4]) = [  3.42483E+18 0.00165  2.00362E-01 0.00150 ];
PU240_FISS                (idx, [1:   4]) = [  1.38001E+14 0.28927  8.06487E-06 0.28917 ];
PU241_FISS                (idx, [1:   4]) = [  2.59322E+16 0.02161  1.51731E-03 0.02160 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80580E+18 0.00200  1.14115E-01 0.00197 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47244E+19 0.00111  5.98815E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06662E+18 0.00224  8.40519E-02 0.00221 ];
PU240_CAPT                (idx, [1:   4]) = [  2.90231E+17 0.00611  1.18030E-02 0.00602 ];
PU241_CAPT                (idx, [1:   4]) = [  9.99403E+15 0.03266  4.06462E-04 0.03276 ];
XE135_CAPT                (idx, [1:   4]) = [  5.34710E+15 0.04281  2.17486E-04 0.04291 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90023E+17 0.00734  7.72876E-03 0.00734 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000311 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.11587E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000311 4.00612E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2316113 2.31940E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1610052 1.61243E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74146 7.42815E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000311 4.00612E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31667E+19 6.6E-06  4.31667E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70876E+19 1.3E-06  1.70876E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46099E+19 0.00059  2.13400E+19 0.00057  3.26986E+18 0.00178 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16975E+19 0.00035  3.84277E+19 0.00032  3.26986E+18 0.00178 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24050E+19 0.00069  4.24050E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85376E+22 0.00056  1.64872E+21 0.00040  1.68889E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.87562E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24851E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.47724E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.19954E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.19954E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64247E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90858E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54326E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08366E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97704E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83688E-01 7.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03750E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01823E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52619E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03452E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01822E+00 0.00058  1.01242E+00 0.00057  5.81484E-03 0.01104 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01761E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01806E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01761E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03686E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84543E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84528E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93443E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93688E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73266E-02 0.00843 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75880E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.59331E-03 0.00708  1.75939E-04 0.03732  9.73273E-04 0.01461  9.00310E-04 0.01564  2.55230E-03 0.00988  7.43710E-04 0.01853  2.47781E-04 0.03287 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33650E-01 0.01638  1.21774E-02 0.01135  3.15497E-02 0.00035  1.09304E-01 0.00017  3.17683E-01 0.00013  1.35002E+00 0.00045  8.70206E+00 0.00547 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.76625E-03 0.01161  1.79790E-04 0.06244  1.03215E-03 0.02651  8.82925E-04 0.02797  2.60534E-03 0.01573  8.20401E-04 0.03003  2.45647E-04 0.05189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28476E-01 0.02512  1.24894E-02 1.3E-05  3.15683E-02 0.00050  1.09308E-01 0.00031  3.17672E-01 0.00021  1.35035E+00 0.00059  8.74161E+00 0.00281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.52650E-04 0.00121  5.52612E-04 0.00122  5.61694E-04 0.01504 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.62682E-04 0.00106  5.62644E-04 0.00107  5.71898E-04 0.01502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.71625E-03 0.01112  1.81577E-04 0.05859  1.01018E-03 0.02437  9.06856E-04 0.02655  2.55683E-03 0.01545  7.97462E-04 0.02493  2.63352E-04 0.04975 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58170E-01 0.02538  1.24894E-02 1.6E-05  3.15567E-02 0.00052  1.09282E-01 0.00023  3.17653E-01 0.00021  1.35052E+00 0.00075  8.76008E+00 0.00337 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.38023E-04 0.00297  5.37971E-04 0.00297  5.51793E-04 0.03921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.47783E-04 0.00290  5.47731E-04 0.00290  5.61567E-04 0.03915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.79305E-03 0.03529  1.68901E-04 0.21301  9.91776E-04 0.08006  8.36384E-04 0.09322  2.76891E-03 0.05196  7.67082E-04 0.10688  2.60001E-04 0.17256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48540E-01 0.08395  1.24896E-02 3.9E-05  3.14851E-02 0.00173  1.09233E-01 0.00071  3.17521E-01 0.00051  1.35279E+00 0.00037  8.75053E+00 0.00739 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.74255E-03 0.03469  1.63331E-04 0.20851  9.71348E-04 0.07800  8.13548E-04 0.08874  2.77576E-03 0.04928  7.61932E-04 0.10382  2.56632E-04 0.16666 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39315E-01 0.08159  1.24896E-02 3.8E-05  3.14815E-02 0.00171  1.09221E-01 0.00072  3.17523E-01 0.00047  1.35270E+00 0.00038  8.75053E+00 0.00739 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07810E+01 0.03532 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.45610E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55514E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70522E-03 0.00662 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04589E+01 0.00673 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03043E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05057E-05 0.00017  3.05054E-05 0.00018  3.05445E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.47769E-04 0.00070  6.47800E-04 0.00071  6.42710E-04 0.00941 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61155E-01 0.00036  6.61075E-01 0.00037  6.82394E-01 0.01134 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10789E+01 0.01419 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76077E+02 0.00043  2.07341E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79223E+05 0.00397  8.42021E+05 0.00147  1.89010E+06 0.00073  3.58126E+06 0.00052  3.94735E+06 0.00050  3.83788E+06 0.00044  3.38607E+06 0.00030  2.97231E+06 0.00026  3.15718E+06 0.00022  3.08349E+06 0.00026  3.12200E+06 0.00011  3.06596E+06 0.00017  3.13297E+06 0.00018  3.08723E+06 0.00018  3.10277E+06 0.00031  2.72440E+06 0.00031  2.74287E+06 0.00018  2.72742E+06 0.00017  2.71060E+06 0.00015  5.35414E+06 0.00021  5.24013E+06 0.00016  3.81737E+06 0.00023  2.46877E+06 0.00035  2.92603E+06 0.00028  2.75753E+06 0.00032  2.36275E+06 0.00030  4.09180E+06 0.00038  8.62846E+05 0.00069  1.08579E+06 0.00066  9.83102E+05 0.00066  5.81170E+05 0.00072  1.01678E+06 0.00090  7.03823E+05 0.00072  6.20677E+05 0.00091  1.22302E+05 0.00181  1.21332E+05 0.00154  1.24173E+05 0.00198  1.28072E+05 0.00094  1.27581E+05 0.00170  1.27328E+05 0.00071  1.32821E+05 0.00208  1.26464E+05 0.00151  2.42486E+05 0.00104  4.01622E+05 0.00088  5.44581E+05 0.00084  1.75899E+06 0.00066  2.73356E+06 0.00084  4.32676E+06 0.00078  3.52078E+06 0.00070  2.76901E+06 0.00074  2.18876E+06 0.00064  2.49216E+06 0.00082  4.42186E+06 0.00082  5.35332E+06 0.00093  8.79412E+06 0.00073  1.07437E+07 0.00070  1.22790E+07 0.00071  6.32830E+06 0.00086  4.00246E+06 0.00066  2.62365E+06 0.00090  2.22266E+06 0.00060  2.11151E+06 0.00067  1.59456E+06 0.00101  1.05605E+06 0.00101  8.76746E+05 0.00107  8.18301E+05 0.00133  6.62800E+05 0.00151  4.46177E+05 0.00146  2.91750E+05 0.00091  8.69309E+04 0.00486 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03752E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76624E+21 0.00077  8.77199E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79712E-01 3.4E-05  4.29678E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34410E-03 0.00059  1.30914E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.48076E-03 0.00054  3.10516E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.36667E-04 0.00029  1.79601E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  3.41785E-04 0.00028  4.54092E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50085E+00 3.6E-05  2.52834E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03162E+02 4.3E-06  2.03477E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06193E-07 0.00024  2.05949E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78232E-01 3.4E-05  4.26574E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42178E-02 0.00046  1.20609E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42360E-03 0.00350 -6.20737E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49860E-04 0.01722 -5.30715E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12541E-04 0.01732 -6.21644E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38178E-04 0.04457 -3.51770E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.57632E-04 0.01533 -6.05730E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85362E-04 0.02749 -8.11506E-04 0.00661 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78239E-01 3.4E-05  4.26574E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42195E-02 0.00046  1.20609E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42391E-03 0.00351 -6.20737E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49930E-04 0.01720 -5.30715E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12526E-04 0.01731 -6.21644E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38146E-04 0.04459 -3.51770E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57634E-04 0.01532 -6.05730E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85370E-04 0.02747 -8.11506E-04 0.00661 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27030E-01 0.00012  4.16006E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01927E+00 0.00012  8.01271E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47412E-03 0.00055  3.10516E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  6.30454E-03 0.00027  5.29270E-03 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73407E-01 3.5E-05  4.82510E-03 0.00044  2.18896E-03 0.00071  4.24385E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52904E-02 0.00045 -1.07259E-03 0.00137 -2.60859E-04 0.00411  1.23217E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.62890E-03 0.00337 -2.05301E-04 0.00699 -1.52405E-04 0.00427 -6.05496E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.05279E-04 0.01505 -5.54196E-05 0.01241 -5.12083E-05 0.00976 -5.25594E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.64681E-04 0.02099 -4.78601E-05 0.01601 -3.36134E-05 0.01499 -6.18283E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.40023E-04 0.04499 -1.84514E-06 0.28083 -6.81287E-06 0.06018 -3.51089E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -4.23827E-04 0.01588 -3.38041E-05 0.01693 -2.40083E-05 0.01416 -6.03329E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.53447E-04 0.03333  3.19150E-05 0.01354  1.31003E-05 0.02586 -8.24606E-04 0.00631 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73414E-01 3.5E-05  4.82510E-03 0.00044  2.18896E-03 0.00071  4.24385E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52920E-02 0.00045 -1.07259E-03 0.00137 -2.60859E-04 0.00411  1.23217E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.62921E-03 0.00338 -2.05301E-04 0.00699 -1.52405E-04 0.00427 -6.05496E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.05350E-04 0.01503 -5.54196E-05 0.01241 -5.12083E-05 0.00976 -5.25594E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64666E-04 0.02100 -4.78601E-05 0.01601 -3.36134E-05 0.01499 -6.18283E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.39991E-04 0.04501 -1.84514E-06 0.28083 -6.81287E-06 0.06018 -3.51089E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23830E-04 0.01587 -3.38041E-05 0.01693 -2.40083E-05 0.01416 -6.03329E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.53455E-04 0.03331  3.19150E-05 0.01354  1.31003E-05 0.02586 -8.24606E-04 0.00631 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23069E-01 0.00035  4.25109E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23270E-01 0.00032  4.22518E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22968E-01 0.00073  4.22585E-01 0.00201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22973E-01 0.00066  4.30339E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03177E+00 0.00035  7.84117E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03113E+00 0.00032  7.88932E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03210E+00 0.00073  7.88825E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03208E+00 0.00066  7.74595E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.76625E-03 0.01161  1.79790E-04 0.06244  1.03215E-03 0.02651  8.82925E-04 0.02797  2.60534E-03 0.01573  8.20401E-04 0.03003  2.45647E-04 0.05189 ];
LAMBDA                    (idx, [1:  14]) = [  7.28476E-01 0.02512  1.24894E-02 1.3E-05  3.15683E-02 0.00050  1.09308E-01 0.00031  3.17672E-01 0.00021  1.35035E+00 0.00059  8.74161E+00 0.00281 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'gr.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898374.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:56:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074108657 ;
UFS_MODE          