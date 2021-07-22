
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control600.0down' ;
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control600.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:48:19 2021' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01168E+00  9.92874E-01  9.95384E-01  9.92060E-01  1.00831E+00  9.88333E-01  1.01883E+00  9.92529E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.33045E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.66955E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19229E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.88315E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.87406E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94600E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71433E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78327E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78309E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18064E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76253E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000489 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01556E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53313E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96000E-02  7.96000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  2.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52514E+01  2.52514E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53312E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95679 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97143E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96067E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64007.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 390.86;
MEMSIZE                   (idx, 1)        = 288.54;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 13.20;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.57273E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.45998E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.29979E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57273E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45998E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.14900E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.19873E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14900E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.19873E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.80937E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.57066E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.85176E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07609E+15 0.00071  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.20454E-01 0.00126 ];
U235_FISS                 (idx, [1:   4]) = [  1.70404E+19 0.00077  9.90901E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56099E+17 0.00817  9.07589E-03 0.00805 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36265E+18 0.00177  1.42229E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46532E+19 0.00122  6.19750E-01 0.00057 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000489 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.17127E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000489 4.00617E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2274369 2.27764E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1654439 1.65672E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71681 7.18118E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000489 4.00617E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.14439E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.98304E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19225E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.36705E+19 0.00065 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.08543E+19 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.15218E+19 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.80798E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.45492E+17 0.00477 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15998E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.32778E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  7.97647E+03 ;
TOT_FMASS                 (idx, 1)        =  7.97647E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65910E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.60509E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66372E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08154E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97772E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84240E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02893E+00 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01046E+00 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43965E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01051E+00 0.00070  1.00368E+00 0.00069  6.77918E-03 0.00959 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00933E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00975E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00933E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02778E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89482E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89469E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.18059E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.18169E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73341E-02 0.00911 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73237E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53722E-03 0.00697  2.07874E-04 0.03349  1.09436E-03 0.01538  1.03908E-03 0.01649  2.99784E-03 0.00935  8.94383E-04 0.01853  3.03688E-04 0.02710 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57333E-01 0.01447  1.24281E-02 0.00503  3.17994E-02 9.3E-05  1.09499E-01 0.00013  3.17590E-01 0.00011  1.35244E+00 8.7E-05  8.62656E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63001E-03 0.01020  2.14077E-04 0.05598  1.14485E-03 0.02352  1.04900E-03 0.02473  2.99741E-03 0.01558  9.29499E-04 0.02713  2.95168E-04 0.04763 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43292E-01 0.02448  1.24906E-02 1.9E-06  3.17938E-02 0.00018  1.09487E-01 0.00019  3.17639E-01 0.00020  1.35248E+00 0.00014  8.66890E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.57131E-04 0.00128  6.57159E-04 0.00129  6.53328E-04 0.01261 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63976E-04 0.00110  6.64005E-04 0.00111  6.60189E-04 0.01261 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71567E-03 0.00948  2.24940E-04 0.04925  1.13976E-03 0.02331  1.09925E-03 0.02461  3.03587E-03 0.01505  9.10285E-04 0.02672  3.05564E-04 0.04125 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45637E-01 0.02146  1.24906E-02 1.3E-06  3.17992E-02 0.00016  1.09486E-01 0.00021  3.17609E-01 0.00019  1.35235E+00 0.00016  8.68800E+00 0.00184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.39939E-04 0.00293  6.40037E-04 0.00293  6.40505E-04 0.03272 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.46589E-04 0.00281  6.46687E-04 0.00280  6.47399E-04 0.03287 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72633E-03 0.03325  2.12615E-04 0.18672  1.08316E-03 0.08731  1.11103E-03 0.08120  3.16523E-03 0.04715  8.42067E-04 0.08710  3.12240E-04 0.14254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55675E-01 0.08062  1.24906E-02 3.0E-06  3.18103E-02 0.00029  1.09459E-01 0.00039  3.17434E-01 0.00042  1.35196E+00 0.00046  8.76669E+00 0.00540 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70051E-03 0.03159  2.12658E-04 0.16585  1.09619E-03 0.08286  1.12172E-03 0.07832  3.08592E-03 0.04609  8.49658E-04 0.08354  3.34366E-04 0.13491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71326E-01 0.07426  1.24906E-02 2.2E-06  3.18132E-02 0.00021  1.09438E-01 0.00031  3.17442E-01 0.00042  1.35193E+00 0.00046  8.76905E+00 0.00547 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05232E+01 0.03339 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.48590E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.55337E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76318E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04313E+01 0.00583 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.25831E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99532E-05 0.00019  2.99532E-05 0.00019  2.99477E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.84400E-04 0.00079  7.84499E-04 0.00080  7.68559E-04 0.00852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70623E-01 0.00038  6.70568E-01 0.00038  6.86204E-01 0.01066 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07276E+01 0.01439 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76225E+02 0.00048  2.05190E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68713E+05 0.00262  8.14935E+05 0.00194  1.84543E+06 0.00089  3.51423E+06 0.00047  3.88727E+06 0.00029  3.79163E+06 0.00030  3.33990E+06 0.00020  2.92376E+06 0.00031  3.12399E+06 0.00018  3.05153E+06 0.00024  3.09517E+06 0.00013  3.03894E+06 0.00022  3.10777E+06 0.00016  3.05922E+06 0.00025  3.07308E+06 0.00016  2.69859E+06 0.00029  2.71532E+06 0.00026  2.69906E+06 0.00026  2.68001E+06 0.00023  5.29284E+06 0.00020  5.17918E+06 0.00015  3.77637E+06 0.00024  2.44441E+06 0.00016  2.88233E+06 0.00027  2.74454E+06 0.00016  2.33714E+06 0.00021  4.05019E+06 0.00035  8.54072E+05 0.00039  1.07339E+06 0.00028  9.58835E+05 0.00060  5.64624E+05 0.00054  9.79500E+05 0.00068  6.70942E+05 0.00072  5.83063E+05 0.00075  1.14072E+05 0.00204  1.12739E+05 0.00152  1.15795E+05 0.00122  1.19109E+05 0.00165  1.17660E+05 0.00163  1.16384E+05 0.00151  1.19948E+05 0.00123  1.12821E+05 0.00191  2.13367E+05 0.00117  3.42044E+05 0.00093  4.38852E+05 0.00078  1.18732E+06 0.00054  1.36215E+06 0.00075  1.78135E+06 0.00113  1.46407E+06 0.00106  1.23530E+06 0.00070  1.04305E+06 0.00073  1.26694E+06 0.00126  2.48434E+06 0.00077  3.43107E+06 0.00095  6.69012E+06 0.00098  1.01115E+07 0.00099  1.44947E+07 0.00112  8.84781E+06 0.00142  6.16502E+06 0.00114  4.32296E+06 0.00109  3.81452E+06 0.00121  3.78438E+06 0.00131  2.99883E+06 0.00115  2.07288E+06 0.00177  1.79020E+06 0.00155  1.66573E+06 0.00109  1.28842E+06 0.00164  1.11967E+06 0.00124  6.15372E+05 0.00265  1.97764E+05 0.00209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02797E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.35590E+21 0.00053  8.72456E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81889E-01 3.4E-05  4.30413E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32547E-03 0.00077  1.29177E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.46214E-03 0.00071  3.11502E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.36663E-04 0.00044  1.82325E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  3.38421E-04 0.00044  4.44271E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47631E+00 3.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 3.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.92003E-08 0.00022  2.50138E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80428E-01 3.5E-05  4.27297E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44137E-02 0.00058  7.00471E-03 0.00306 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51417E-03 0.00330 -7.87864E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11170E-04 0.01729 -6.46019E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38013E-04 0.03250 -5.93306E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17524E-04 0.07146 -3.73445E-03 0.00200 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.42402E-04 0.01788 -4.77819E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25530E-04 0.03928 -1.15584E-03 0.00272 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80435E-01 3.5E-05  4.27297E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44154E-02 0.00058  7.00471E-03 0.00306 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51442E-03 0.00330 -7.87864E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11196E-04 0.01732 -6.46019E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38019E-04 0.03253 -5.93306E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17480E-04 0.07143 -3.73445E-03 0.00200 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.42397E-04 0.01789 -4.77819E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25546E-04 0.03923 -1.15584E-03 0.00272 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29180E-01 9.4E-05  4.21500E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01262E+00 9.4E-05  7.90826E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45529E-03 0.00071  3.11502E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.89378E-03 0.00012  3.60767E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76995E-01 3.5E-05  3.43291E-03 0.00012  4.92046E-04 0.00168  4.26805E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53037E-02 0.00057 -8.90012E-04 0.00082 -2.55631E-05 0.01744  7.03027E-03 0.00305 ];
INF_S2                    (idx, [1:   8]) = [  2.62880E-03 0.00317 -1.14627E-04 0.00721 -4.21043E-05 0.00906 -7.83653E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.37812E-04 0.01727 -2.66427E-05 0.02958 -1.66505E-05 0.01754 -6.44354E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.11541E-04 0.03548 -2.64714E-05 0.02253 -9.53752E-06 0.03391 -5.92352E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.16448E-04 0.07329  1.07624E-06 0.28747 -2.04964E-06 0.07308 -3.73240E-03 0.00200 ];
INF_S6                    (idx, [1:   8]) = [ -3.23644E-04 0.01838 -1.87579E-05 0.02095 -6.91216E-06 0.03120 -4.77128E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.03195E-04 0.04560  2.23347E-05 0.01781  2.52881E-06 0.05240 -1.15837E-03 0.00262 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77002E-01 3.5E-05  3.43291E-03 0.00012  4.92046E-04 0.00168  4.26805E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53054E-02 0.00057 -8.90012E-04 0.00082 -2.55631E-05 0.01744  7.03027E-03 0.00305 ];
INF_SP2                   (idx, [1:   8]) = [  2.62904E-03 0.00317 -1.14627E-04 0.00721 -4.21043E-05 0.00906 -7.83653E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.37839E-04 0.01730 -2.66427E-05 0.02958 -1.66505E-05 0.01754 -6.44354E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11548E-04 0.03552 -2.64714E-05 0.02253 -9.53752E-06 0.03391 -5.92352E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.16404E-04 0.07326  1.07624E-06 0.28747 -2.04964E-06 0.07308 -3.73240E-03 0.00200 ];
INF_SP6                   (idx, [1:   8]) = [ -3.23639E-04 0.01839 -1.87579E-05 0.02095 -6.91216E-06 0.03120 -4.77128E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.03211E-04 0.04554  2.23347E-05 0.01781  2.52881E-06 0.05240 -1.15837E-03 0.00262 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24699E-01 0.00035  4.30944E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24681E-01 0.00051  4.28178E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24777E-01 0.00056  4.28161E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24642E-01 0.00057  4.36632E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02659E+00 0.00035  7.73500E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02665E+00 0.00051  7.78505E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02635E+00 0.00056  7.78549E-01 0.00192 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02678E+00 0.00057  7.63447E-01 0.00198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63001E-03 0.01020  2.14077E-04 0.05598  1.14485E-03 0.02352  1.04900E-03 0.02473  2.99741E-03 0.01558  9.29499E-04 0.02713  2.95168E-04 0.04763 ];
LAMBDA                    (idx, [1:  14]) = [  7.43292E-01 0.02448  1.24906E-02 1.9E-06  3.17938E-02 0.00018  1.09487E-01 0.00019  3.17639E-01 0.00020  1.35248E+00 0.00014  8.66890E+00 0.00105 ];

