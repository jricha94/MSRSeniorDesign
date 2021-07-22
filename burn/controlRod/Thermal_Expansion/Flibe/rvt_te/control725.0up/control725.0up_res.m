
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control725.0up' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control725.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:57:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927777563 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96783E-01  1.00364E+00  1.00184E+00  9.97937E-01  9.98049E-01  1.00290E+00  1.00065E+00  9.98200E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.74828E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.25172E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58650E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.91726E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91058E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.82228E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47759E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81336E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81318E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27523E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58833E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71734E+02 ;
RUNNING_TIME              (idx, 1)        =  3.41966E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07950E-01  1.07950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.50002E-04  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.40883E+01  3.40883E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.41965E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94624 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95992E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96938E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.46 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.56937E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.45744E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.29591E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.56937E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45744E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.14596E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.19712E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14596E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.19712E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.80511E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.56730E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.85040E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05495E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.43082E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.70146E+19 0.00076  9.90698E-01 7.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.59495E+17 0.00769  9.28463E-03 0.00751 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42003E+18 0.00176  1.47100E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51385E+19 0.00112  6.51107E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000389 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.32791E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000389 4.00633E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2259435 2.26280E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1669109 1.67156E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71845 7.19718E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000389 4.00633E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.00700E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.98817E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19239E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.32522E+19 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.04360E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.10990E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.82675E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.39495E+17 0.00374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.11755E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.40143E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  7.97061E+03 ;
TOT_FMASS                 (idx, 1)        =  7.97061E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65271E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78573E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59557E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08407E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97944E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84030E-01 6.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03820E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01952E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01949E+00 0.00066  1.01262E+00 0.00064  6.89614E-03 0.00894 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01984E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02016E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01984E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03852E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87996E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87957E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.36970E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.37459E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77144E-02 0.00809 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82126E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56480E-03 0.00651  2.14147E-04 0.03528  1.07857E-03 0.01556  1.01825E-03 0.01563  3.02678E-03 0.00961  9.10322E-04 0.01563  3.16733E-04 0.02776 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76271E-01 0.01496  1.23657E-02 0.00712  3.18054E-02 8.0E-05  1.09533E-01 0.00015  3.17518E-01 0.00011  1.35255E+00 8.6E-05  8.67511E+00 0.00069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74718E-03 0.01038  2.18504E-04 0.05799  1.13104E-03 0.02642  1.03980E-03 0.02468  3.10679E-03 0.01496  9.21727E-04 0.02779  3.29315E-04 0.04413 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80498E-01 0.02402  1.24906E-02 8.7E-07  3.18058E-02 0.00015  1.09499E-01 0.00019  3.17577E-01 0.00017  1.35252E+00 0.00015  8.66625E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.43349E-04 0.00129  6.43307E-04 0.00130  6.50853E-04 0.01407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.55836E-04 0.00117  6.55793E-04 0.00118  6.63498E-04 0.01407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78108E-03 0.00896  2.23247E-04 0.05415  1.13576E-03 0.02516  1.05436E-03 0.02564  3.10004E-03 0.01388  9.45001E-04 0.02443  3.22674E-04 0.03954 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72094E-01 0.02111  1.24906E-02 1.3E-06  3.18030E-02 0.00015  1.09503E-01 0.00020  3.17535E-01 0.00016  1.35261E+00 0.00015  8.67376E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.21051E-04 0.00266  6.20955E-04 0.00267  6.54889E-04 0.03764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.33103E-04 0.00259  6.33004E-04 0.00260  6.67759E-04 0.03776 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62511E-03 0.02905  2.23652E-04 0.14780  1.17550E-03 0.08038  1.03455E-03 0.08022  2.84272E-03 0.04790  1.03990E-03 0.08542  3.08790E-04 0.12723 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95845E-01 0.07817  1.24906E-02 4.6E-06  3.17894E-02 0.00051  1.09605E-01 0.00081  3.17587E-01 0.00059  1.35188E+00 0.00048  8.72089E+00 0.00425 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63175E-03 0.02798  2.23133E-04 0.14175  1.19380E-03 0.07710  9.92768E-04 0.07921  2.89773E-03 0.04655  1.02715E-03 0.08423  2.97166E-04 0.12368 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73746E-01 0.07375  1.24906E-02 4.6E-06  3.17890E-02 0.00050  1.09603E-01 0.00081  3.17564E-01 0.00054  1.35190E+00 0.00048  8.72132E+00 0.00426 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06821E+01 0.02911 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.32951E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.45228E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82557E-03 0.00647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07837E+01 0.00642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19190E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01708E-05 0.00018  3.01707E-05 0.00018  3.01899E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.64327E-04 0.00079  7.64353E-04 0.00080  7.60122E-04 0.00853 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64478E-01 0.00036  6.64383E-01 0.00036  6.85327E-01 0.01065 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07956E+01 0.01494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79818E+02 0.00048  2.11670E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70860E+05 0.00365  8.13488E+05 0.00190  1.84625E+06 0.00085  3.51099E+06 0.00073  3.88402E+06 0.00040  3.79842E+06 0.00034  3.33590E+06 0.00023  2.92145E+06 0.00026  3.13311E+06 0.00019  3.06549E+06 0.00017  3.11221E+06 0.00025  3.05662E+06 0.00026  3.13130E+06 0.00011  3.08374E+06 0.00024  3.09578E+06 0.00020  2.71833E+06 0.00032  2.73342E+06 0.00023  2.71839E+06 0.00019  2.70045E+06 0.00031  5.32962E+06 0.00017  5.21173E+06 0.00017  3.79651E+06 0.00021  2.45537E+06 0.00031  2.88943E+06 0.00030  2.74782E+06 0.00037  2.33976E+06 0.00047  4.04202E+06 0.00041  8.50713E+05 0.00098  1.06835E+06 0.00058  9.60915E+05 0.00069  5.65852E+05 0.00068  9.84143E+05 0.00086  6.77414E+05 0.00095  5.89703E+05 0.00072  1.15539E+05 0.00161  1.14258E+05 0.00191  1.17549E+05 0.00284  1.21128E+05 0.00179  1.20279E+05 0.00210  1.18660E+05 0.00156  1.22259E+05 0.00151  1.15253E+05 0.00169  2.18600E+05 0.00121  3.51828E+05 0.00132  4.54930E+05 0.00060  1.27807E+06 0.00083  1.64091E+06 0.00090  2.46377E+06 0.00101  2.14180E+06 0.00112  1.80061E+06 0.00118  1.49892E+06 0.00113  1.79946E+06 0.00110  3.42212E+06 0.00133  4.48265E+06 0.00122  8.18032E+06 0.00125  1.12811E+07 0.00120  1.47211E+07 0.00128  8.38032E+06 0.00135  5.58221E+06 0.00138  3.81225E+06 0.00134  3.29733E+06 0.00151  3.20707E+06 0.00140  2.49174E+06 0.00196  1.69816E+06 0.00203  1.44071E+06 0.00195  1.33471E+06 0.00180  1.05816E+06 0.00224  8.29099E+05 0.00162  4.90818E+05 0.00295  1.53330E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03905E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.30769E+21 0.00056  8.96045E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81342E-01 3.6E-05  4.29923E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34060E-03 0.00086  1.20250E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.48199E-03 0.00080  2.97354E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.41389E-04 0.00068  1.77104E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  3.50141E-04 0.00067  4.31550E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47644E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 1.7E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00140E-07 0.00028  2.32605E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79858E-01 3.9E-05  4.26954E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43629E-02 0.00046  8.83338E-03 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50997E-03 0.00318 -7.02202E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01723E-04 0.01369 -5.99670E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49615E-04 0.02387 -6.04224E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33566E-04 0.04700 -3.67200E-03 0.00246 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69739E-04 0.01902 -5.18592E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38852E-04 0.03792 -9.91470E-04 0.00523 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79865E-01 3.9E-05  4.26954E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43647E-02 0.00046  8.83338E-03 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51027E-03 0.00319 -7.02202E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01788E-04 0.01368 -5.99670E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49594E-04 0.02390 -6.04224E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33592E-04 0.04700 -3.67200E-03 0.00246 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69738E-04 0.01904 -5.18592E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38880E-04 0.03788 -9.91470E-04 0.00523 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28853E-01 0.00011  4.19321E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01362E+00 0.00011  7.94935E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47501E-03 0.00080  2.97354E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.15188E-03 0.00016  3.73526E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76190E-01 3.6E-05  3.66787E-03 0.00052  7.66148E-04 0.00115  4.26188E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52730E-02 0.00044 -9.10083E-04 0.00136 -6.06473E-05 0.00667  8.89403E-03 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.64229E-03 0.00289 -1.32318E-04 0.00527 -6.03911E-05 0.00810 -6.96163E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.32707E-04 0.01233 -3.09831E-05 0.02245 -2.35998E-05 0.00795 -5.97310E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -2.18239E-04 0.02653 -3.13757E-05 0.02203 -1.39172E-05 0.01328 -6.02832E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.34385E-04 0.04669 -8.18622E-07 0.79693 -2.09877E-06 0.08615 -3.66990E-03 0.00246 ];
INF_S6                    (idx, [1:   8]) = [ -3.48698E-04 0.02032 -2.10411E-05 0.02769 -9.62705E-06 0.01825 -5.17630E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.14713E-04 0.04526  2.41388E-05 0.02431  4.21005E-06 0.05047 -9.95681E-04 0.00511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76197E-01 3.6E-05  3.66787E-03 0.00052  7.66148E-04 0.00115  4.26188E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52748E-02 0.00044 -9.10083E-04 0.00136 -6.06473E-05 0.00667  8.89403E-03 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.64259E-03 0.00289 -1.32318E-04 0.00527 -6.03911E-05 0.00810 -6.96163E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.32771E-04 0.01233 -3.09831E-05 0.02245 -2.35998E-05 0.00795 -5.97310E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18218E-04 0.02656 -3.13757E-05 0.02203 -1.39172E-05 0.01328 -6.02832E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.34410E-04 0.04669 -8.18622E-07 0.79693 -2.09877E-06 0.08615 -3.66990E-03 0.00246 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48697E-04 0.02035 -2.10411E-05 0.02769 -9.62705E-06 0.01825 -5.17630E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.14741E-04 0.04521  2.41388E-05 0.02431  4.21005E-06 0.05047 -9.95681E-04 0.00511 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24334E-01 0.00048  4.27092E-01 0.00123 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24447E-01 0.00074  4.23413E-01 0.00209 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24336E-01 0.00099  4.25390E-01 0.00237 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24225E-01 0.00105  4.32614E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02775E+00 0.00048  7.80482E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02739E+00 0.00074  7.87285E-01 0.00208 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02775E+00 0.00099  7.83634E-01 0.00236 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02810E+00 0.00106  7.70527E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74718E-03 0.01038  2.18504E-04 0.05799  1.13104E-03 0.02642  1.03980E-03 0.02468  3.10679E-03 0.01496  9.21727E-04 0.02779  3.29315E-04 0.04413 ];
LAMBDA                    (idx, [1:  14]) = [  7.80498E-01 0.02402  1.24906E-02 8.7E-07  3.18058E-02 0.00015  1.09499E-01 0.00019  3.17577E-01 0.00017  1.35252E+00 0.00015  8.66625E+00 0.00082 ];

