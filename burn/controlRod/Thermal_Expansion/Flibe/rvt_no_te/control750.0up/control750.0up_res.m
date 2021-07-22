
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control750.0up' ;
WORKING_DIRECTORY         (idx, [1: 95])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control750.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:23:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:23:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927796382 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00551E+00  9.77046E-01  1.01001E+00  1.00876E+00  1.00690E+00  1.00981E+00  9.73872E-01  1.00809E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.77715E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.22285E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58412E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92288E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91669E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84172E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47220E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82698E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82680E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27622E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60759E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78086E+02 ;
RUNNING_TIME              (idx, 1)        =  6.04890E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46833E-01  1.46833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05000E-03  1.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.03411E+01  6.03411E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.04888E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90369 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91227E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97689E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128641.40 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.55241E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.44461E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.27625E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.55241E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44461E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13057E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.18897E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.13057E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.18897E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.78357E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.55035E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84353E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06165E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.46003E-01 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  1.70160E+19 0.00077  9.90490E-01 8.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.62938E+17 0.00862  9.48457E-03 0.00859 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42109E+18 0.00185  1.46488E-01 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51984E+19 0.00113  6.50755E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000382 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.44937E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000382 4.00645E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2262175 2.26559E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1664087 1.66661E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74120 7.42498E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000382 4.00645E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.51926E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.01420E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19238E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.33522E+19 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.05359E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.12331E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.84946E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.65437E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.13014E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.48562E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  7.94103E+03 ;
TOT_FMASS                 (idx, 1)        =  7.94103E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65075E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77343E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59660E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08415E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97879E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83524E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03576E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01653E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01653E+00 0.00066  1.00979E+00 0.00065  6.73719E-03 0.00905 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01672E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01684E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01672E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03595E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87719E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87714E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40818E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40844E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.83211E-02 0.00900 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81942E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57963E-03 0.00606  2.09416E-04 0.03294  1.07566E-03 0.01604  1.06043E-03 0.01564  3.02805E-03 0.00927  8.92596E-04 0.01706  3.13483E-04 0.03065 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66152E-01 0.01562  1.21783E-02 0.01135  3.17953E-02 0.00011  1.09503E-01 0.00013  3.17558E-01 0.00011  1.35245E+00 9.3E-05  8.63392E+00 0.00510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65579E-03 0.00965  2.23417E-04 0.05435  1.08779E-03 0.02674  1.07611E-03 0.02559  3.04812E-03 0.01513  9.33797E-04 0.02682  2.86562E-04 0.04856 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35186E-01 0.02374  1.24906E-02 7.1E-07  3.17963E-02 0.00016  1.09486E-01 0.00018  3.17571E-01 0.00017  1.35255E+00 0.00013  8.69554E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.46722E-04 0.00119  6.46765E-04 0.00118  6.39810E-04 0.01403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.57364E-04 0.00105  6.57408E-04 0.00105  6.50217E-04 0.01397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63311E-03 0.00930  2.22173E-04 0.05928  1.08076E-03 0.02535  1.06508E-03 0.02468  3.04638E-03 0.01409  9.04632E-04 0.02831  3.14090E-04 0.04176 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66504E-01 0.02133  1.24906E-02 8.5E-07  3.18009E-02 0.00015  1.09502E-01 0.00021  3.17644E-01 0.00017  1.35250E+00 0.00014  8.68867E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.25344E-04 0.00283  6.25531E-04 0.00285  5.83466E-04 0.03286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.35616E-04 0.00272  6.35804E-04 0.00273  5.93380E-04 0.03295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.16870E-03 0.02828  1.81223E-04 0.20160  9.96889E-04 0.07892  1.08613E-03 0.08443  2.76001E-03 0.04597  8.44061E-04 0.08079  3.00388E-04 0.13106 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93834E-01 0.07157  1.24906E-02 6.3E-06  3.18004E-02 0.00044  1.09480E-01 0.00052  3.17490E-01 0.00046  1.35270E+00 0.00036  8.67316E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17158E-03 0.02656  1.86562E-04 0.18067  9.84240E-04 0.07709  1.07411E-03 0.07886  2.78990E-03 0.04335  8.46447E-04 0.07690  2.90327E-04 0.13074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72469E-01 0.06818  1.24906E-02 6.3E-06  3.18005E-02 0.00041  1.09485E-01 0.00054  3.17452E-01 0.00041  1.35283E+00 0.00032  8.67316E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.87559E+00 0.02821 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.36639E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.47103E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46617E-03 0.00551 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01574E+01 0.00551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18462E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02370E-05 0.00018  3.02368E-05 0.00018  3.02571E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.66298E-04 0.00067  7.66365E-04 0.00067  7.56702E-04 0.00926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64781E-01 0.00038  6.64701E-01 0.00038  6.81311E-01 0.00899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08264E+01 0.01597 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81271E+02 0.00042  2.13428E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69613E+05 0.00261  8.15067E+05 0.00244  1.84828E+06 0.00095  3.51651E+06 0.00070  3.89174E+06 0.00031  3.80538E+06 0.00025  3.34402E+06 0.00040  2.92958E+06 0.00021  3.13960E+06 0.00024  3.07068E+06 0.00018  3.11611E+06 0.00021  3.06122E+06 0.00012  3.13443E+06 0.00030  3.08756E+06 0.00015  3.10103E+06 0.00027  2.72202E+06 0.00033  2.73729E+06 0.00028  2.72250E+06 0.00028  2.70489E+06 0.00039  5.33724E+06 0.00021  5.21988E+06 0.00022  3.80176E+06 0.00017  2.45819E+06 0.00030  2.89303E+06 0.00037  2.75330E+06 0.00022  2.34308E+06 0.00042  4.04960E+06 0.00040  8.52241E+05 0.00079  1.07223E+06 0.00064  9.63808E+05 0.00078  5.67049E+05 0.00055  9.88386E+05 0.00055  6.79071E+05 0.00091  5.93548E+05 0.00077  1.15996E+05 0.00149  1.14880E+05 0.00245  1.18363E+05 0.00207  1.21581E+05 0.00230  1.20485E+05 0.00217  1.18921E+05 0.00158  1.23096E+05 0.00190  1.16161E+05 0.00099  2.19970E+05 0.00134  3.54876E+05 0.00112  4.61790E+05 0.00120  1.31482E+06 0.00059  1.73153E+06 0.00081  2.66564E+06 0.00098  2.32371E+06 0.00108  1.94373E+06 0.00100  1.61104E+06 0.00066  1.93069E+06 0.00120  3.63680E+06 0.00104  4.72556E+06 0.00081  8.48490E+06 0.00087  1.15899E+07 0.00085  1.48043E+07 0.00079  8.32325E+06 0.00084  5.53197E+06 0.00073  3.73918E+06 0.00111  3.23729E+06 0.00083  3.13856E+06 0.00091  2.43711E+06 0.00082  1.64414E+06 0.00118  1.39451E+06 0.00133  1.29407E+06 0.00151  1.03318E+06 0.00159  7.86094E+05 0.00130  4.76008E+05 0.00226  1.47242E+05 0.00393 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03721E+00 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.35897E+21 0.00084  9.13623E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80770E-01 4.1E-05  4.29310E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33807E-03 0.00073  1.18535E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.47858E-03 0.00068  2.92241E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.40509E-04 0.00066  1.73706E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  3.47961E-04 0.00065  4.23269E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47644E+00 2.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 2.7E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00579E-07 0.00037  2.29516E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79291E-01 4.4E-05  4.26392E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42946E-02 0.00056  9.08959E-03 0.00167 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51011E-03 0.00278 -6.80795E-03 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08154E-04 0.02294 -5.85568E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40132E-04 0.03316 -6.01015E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39092E-04 0.03089 -3.63575E-03 0.00263 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77803E-04 0.01950 -5.21828E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41403E-04 0.03741 -9.55327E-04 0.00631 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79299E-01 4.4E-05  4.26392E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42962E-02 0.00056  9.08959E-03 0.00167 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51045E-03 0.00277 -6.80795E-03 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08178E-04 0.02293 -5.85568E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40156E-04 0.03321 -6.01015E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39088E-04 0.03070 -3.63575E-03 0.00263 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77820E-04 0.01950 -5.21828E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41384E-04 0.03754 -9.55327E-04 0.00631 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28401E-01 0.00013  4.18485E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01502E+00 0.00013  7.96525E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47147E-03 0.00067  2.92241E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.22517E-03 0.00023  3.75920E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75545E-01 4.1E-05  3.74665E-03 0.00044  8.41921E-04 0.00108  4.25550E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52174E-02 0.00053 -9.22825E-04 0.00100 -7.37561E-05 0.00778  9.16334E-03 0.00165 ];
INF_S2                    (idx, [1:   8]) = [  2.64696E-03 0.00270 -1.36845E-04 0.00523 -6.52448E-05 0.00717 -6.74271E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.41201E-04 0.02173 -3.30469E-05 0.01697 -2.43782E-05 0.01150 -5.83131E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.07593E-04 0.03868 -3.25383E-05 0.01461 -1.44579E-05 0.02522 -5.99569E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.38328E-04 0.03112  7.63889E-07 0.83322 -2.35568E-06 0.12648 -3.63340E-03 0.00265 ];
INF_S6                    (idx, [1:   8]) = [ -3.54705E-04 0.02111 -2.30973E-05 0.02860 -1.07460E-05 0.02736 -5.20753E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.16685E-04 0.04681  2.47185E-05 0.01683  4.66565E-06 0.03836 -9.59993E-04 0.00623 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75552E-01 4.0E-05  3.74665E-03 0.00044  8.41921E-04 0.00108  4.25550E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52190E-02 0.00053 -9.22825E-04 0.00100 -7.37561E-05 0.00778  9.16334E-03 0.00165 ];
INF_SP2                   (idx, [1:   8]) = [  2.64729E-03 0.00270 -1.36845E-04 0.00523 -6.52448E-05 0.00717 -6.74271E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.41225E-04 0.02172 -3.30469E-05 0.01697 -2.43782E-05 0.01150 -5.83131E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07617E-04 0.03875 -3.25383E-05 0.01461 -1.44579E-05 0.02522 -5.99569E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.38324E-04 0.03092  7.63889E-07 0.83322 -2.35568E-06 0.12648 -3.63340E-03 0.00265 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54722E-04 0.02111 -2.30973E-05 0.02860 -1.07460E-05 0.02736 -5.20753E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.16665E-04 0.04696  2.47185E-05 0.01683  4.66565E-06 0.03836 -9.59993E-04 0.00623 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23915E-01 0.00034  4.27380E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23652E-01 0.00047  4.23693E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24243E-01 0.00098  4.25740E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23853E-01 0.00066  4.32829E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02908E+00 0.00034  7.79953E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02991E+00 0.00047  7.86752E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02804E+00 0.00097  7.82965E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02928E+00 0.00066  7.70142E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65579E-03 0.00965  2.23417E-04 0.05435  1.08779E-03 0.02674  1.07611E-03 0.02559  3.04812E-03 0.01513  9.33797E-04 0.02682  2.86562E-04 0.04856 ];
LAMBDA                    (idx, [1:  14]) = [  7.35186E-01 0.02374  1.24906E-02 7.1E-07  3.17963E-02 0.00016  1.09486E-01 0.00018  3.17571E-01 0.00017  1.35255E+00 0.00013  8.69554E+00 0.00152 ];

