
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control775.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control775.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 15:30:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 15:48:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623958217628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99479E-01  1.00327E+00  9.99008E-01  9.99136E-01  9.98465E-01  9.99817E-01  9.99773E-01  1.00105E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.81442E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.18558E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58578E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92848E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92275E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.86252E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46984E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83939E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83921E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27556E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63655E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999986 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44015E+02 ;
RUNNING_TIME              (idx, 1)        =  1.80922E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.85167E-02  6.85167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66665E-04  5.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80231E+01  1.80231E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80920E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96008 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97363E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96040E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128282.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 376.87;
MEMSIZE                   (idx, 1)        = 274.52;
XS_MEMSIZE                (idx, 1)        = 129.69;
MAT_MEMSIZE               (idx, 1)        = 9.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 107646 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 492 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.49500E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.40053E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.24766E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.49500E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40053E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.07754E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.16109E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.07754E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.16109E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.70584E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.49297E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81923E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07054E+15 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51568E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  1.70371E+19 0.00076  9.90573E-01 8.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61755E+17 0.00906  9.40469E-03 0.00902 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42163E+18 0.00170  1.45470E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53307E+19 0.00106  6.51764E-01 0.00047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999986 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.41178E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999986 4.00641E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2268254 2.27200E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1658816 1.66138E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72916 7.30308E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999986 4.00641E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00583E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.05380E-02 7.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19240E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35200E+19 0.00065 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.07037E+19 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.14108E+19 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86964E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.56123E+17 0.00460 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14598E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.57301E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  7.89645E+03 ;
TOT_FMASS                 (idx, 1)        =  7.89645E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64894E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76681E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58797E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08383E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97897E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83812E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03217E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01333E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43976E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01364E+00 0.00063  1.00663E+00 0.00060  6.70222E-03 0.00979 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01285E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01249E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01285E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03169E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87531E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87526E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43503E-07 0.00212 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43521E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81341E-02 0.00920 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.83054E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54430E-03 0.00665  2.02844E-04 0.03360  1.08131E-03 0.01529  1.04172E-03 0.01505  3.03307E-03 0.00951  8.81864E-04 0.01758  3.03501E-04 0.02749 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54377E-01 0.01436  1.23032E-02 0.00875  3.17966E-02 0.00010  1.09508E-01 0.00013  3.17573E-01 0.00010  1.35232E+00 9.5E-05  8.63913E+00 0.00511 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55643E-03 0.01047  1.86217E-04 0.06056  1.06299E-03 0.02661  1.04608E-03 0.02730  3.04451E-03 0.01466  8.88805E-04 0.02881  3.27827E-04 0.04659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85946E-01 0.02432  1.24906E-02 8.9E-07  3.17945E-02 0.00020  1.09480E-01 0.00016  3.17539E-01 0.00018  1.35225E+00 0.00016  8.67985E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53161E-04 0.00122  6.53255E-04 0.00123  6.40785E-04 0.01347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.62016E-04 0.00104  6.62111E-04 0.00105  6.49526E-04 0.01347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63314E-03 0.00992  1.90363E-04 0.05995  1.09647E-03 0.02479  1.05296E-03 0.02346  3.06693E-03 0.01412  9.06453E-04 0.02568  3.19953E-04 0.04470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69033E-01 0.02243  1.24906E-02 2.0E-06  3.17935E-02 0.00018  1.09506E-01 0.00021  3.17566E-01 0.00018  1.35226E+00 0.00014  8.66873E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.30228E-04 0.00291  6.30382E-04 0.00291  6.15951E-04 0.03610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.38797E-04 0.00290  6.38953E-04 0.00290  6.24417E-04 0.03614 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83796E-03 0.03017  2.01244E-04 0.16225  1.17154E-03 0.07425  1.10484E-03 0.07463  3.25263E-03 0.04485  8.82828E-04 0.08583  2.24873E-04 0.15949 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.40130E-01 0.07145  1.24906E-02 6.3E-06  3.17930E-02 0.00045  1.09471E-01 0.00046  3.17642E-01 0.00055  1.35144E+00 0.00052  8.69656E+00 0.00394 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81515E-03 0.02886  2.13835E-04 0.16116  1.16505E-03 0.06847  1.10250E-03 0.07163  3.23524E-03 0.04286  8.60224E-04 0.08216  2.38307E-04 0.15175 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.52809E-01 0.06927  1.24906E-02 6.3E-06  3.17927E-02 0.00045  1.09461E-01 0.00041  3.17672E-01 0.00055  1.35134E+00 0.00052  8.69647E+00 0.00393 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08797E+01 0.03053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.42673E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.51385E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71761E-03 0.00694 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04558E+01 0.00711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17937E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02589E-05 0.00019  3.02588E-05 0.00019  3.02765E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.68898E-04 0.00065  7.68978E-04 0.00066  7.56402E-04 0.00814 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63954E-01 0.00035  6.63915E-01 0.00034  6.75814E-01 0.01053 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05906E+01 0.01449 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82605E+02 0.00039  2.15588E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69504E+05 0.00258  8.19890E+05 0.00125  1.85137E+06 0.00109  3.51954E+06 0.00073  3.89168E+06 0.00043  3.80498E+06 0.00031  3.34347E+06 0.00030  2.92955E+06 0.00033  3.13967E+06 0.00024  3.06966E+06 0.00031  3.11650E+06 0.00018  3.06045E+06 0.00020  3.13516E+06 0.00016  3.08629E+06 9.6E-05  3.09894E+06 0.00021  2.72157E+06 0.00022  2.73686E+06 0.00027  2.72166E+06 0.00020  2.70397E+06 0.00021  5.33589E+06 0.00019  5.22017E+06 0.00016  3.80104E+06 0.00027  2.45656E+06 0.00025  2.89281E+06 0.00026  2.75235E+06 0.00031  2.34299E+06 0.00029  4.05001E+06 0.00025  8.52055E+05 0.00057  1.07122E+06 0.00058  9.63919E+05 0.00089  5.67798E+05 0.00109  9.89542E+05 0.00077  6.81416E+05 0.00064  5.94202E+05 0.00085  1.16536E+05 0.00194  1.15466E+05 0.00252  1.18578E+05 0.00251  1.22494E+05 0.00165  1.20927E+05 0.00133  1.20171E+05 0.00130  1.23479E+05 0.00070  1.16614E+05 0.00164  2.21702E+05 0.00128  3.58340E+05 0.00119  4.65674E+05 0.00090  1.34033E+06 0.00084  1.81124E+06 0.00089  2.83133E+06 0.00096  2.47783E+06 0.00091  2.06001E+06 0.00085  1.70440E+06 0.00079  2.03449E+06 0.00088  3.80662E+06 0.00089  4.92431E+06 0.00089  8.73273E+06 0.00074  1.17923E+07 0.00068  1.48854E+07 0.00073  8.28943E+06 0.00073  5.48812E+06 0.00096  3.67479E+06 0.00086  3.18909E+06 0.00063  3.08347E+06 0.00090  2.38355E+06 0.00135  1.60886E+06 0.00089  1.35888E+06 0.00139  1.26334E+06 0.00104  1.00732E+06 0.00116  7.57097E+05 0.00154  4.61357E+05 0.00183  1.41695E+05 0.00331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03118E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40365E+21 0.00067  9.29334E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80852E-01 4.7E-05  4.29538E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34204E-03 0.00042  1.17292E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.48142E-03 0.00040  2.88110E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.39381E-04 0.00058  1.70818E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.45212E-04 0.00058  4.16232E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47676E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02859E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00917E-07 0.00030  2.27068E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79370E-01 4.8E-05  4.26655E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43059E-02 0.00050  9.51491E-03 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49147E-03 0.00456 -6.86154E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01403E-04 0.00720 -5.79785E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61245E-04 0.03809 -6.04922E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43783E-04 0.04056 -3.61970E-03 0.00224 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85376E-04 0.01285 -5.33477E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50623E-04 0.03448 -9.24221E-04 0.00443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79378E-01 4.8E-05  4.26655E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43076E-02 0.00050  9.51491E-03 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49177E-03 0.00456 -6.86154E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01450E-04 0.00722 -5.79785E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61239E-04 0.03818 -6.04922E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43797E-04 0.04046 -3.61970E-03 0.00224 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85345E-04 0.01283 -5.33477E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50629E-04 0.03449 -9.24221E-04 0.00443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28426E-01 0.00012  4.18295E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01494E+00 0.00012  7.96886E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47437E-03 0.00038  2.88110E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30106E-03 0.00029  3.79329E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75551E-01 4.8E-05  3.81908E-03 0.00040  9.10452E-04 0.00141  4.25745E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52366E-02 0.00047 -9.30753E-04 0.00115 -8.37193E-05 0.00614  9.59863E-03 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.63483E-03 0.00444 -1.43360E-04 0.00345 -6.97059E-05 0.00706 -6.79183E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.36694E-04 0.00663 -3.52913E-05 0.02004 -2.48442E-05 0.01050 -5.77301E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.28905E-04 0.04363 -3.23405E-05 0.01237 -1.56867E-05 0.01711 -6.03353E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.43896E-04 0.04102 -1.12936E-07 1.00000 -2.75192E-06 0.09299 -3.61695E-03 0.00223 ];
INF_S6                    (idx, [1:   8]) = [ -3.62500E-04 0.01400 -2.28760E-05 0.02492 -1.11518E-05 0.03362 -5.32362E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.26109E-04 0.04142  2.45135E-05 0.01484  4.88991E-06 0.04670 -9.29111E-04 0.00446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75558E-01 4.8E-05  3.81908E-03 0.00040  9.10452E-04 0.00141  4.25745E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52383E-02 0.00047 -9.30753E-04 0.00115 -8.37193E-05 0.00614  9.59863E-03 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.63513E-03 0.00444 -1.43360E-04 0.00345 -6.97059E-05 0.00706 -6.79183E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.36741E-04 0.00665 -3.52913E-05 0.02004 -2.48442E-05 0.01050 -5.77301E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28898E-04 0.04373 -3.23405E-05 0.01237 -1.56867E-05 0.01711 -6.03353E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.43910E-04 0.04092 -1.12936E-07 1.00000 -2.75192E-06 0.09299 -3.61695E-03 0.00223 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62469E-04 0.01398 -2.28760E-05 0.02492 -1.11518E-05 0.03362 -5.32362E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.26116E-04 0.04143  2.45135E-05 0.01484  4.88991E-06 0.04670 -9.29111E-04 0.00446 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24142E-01 0.00043  4.26985E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24095E-01 0.00102  4.25178E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24454E-01 0.00076  4.23439E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23883E-01 0.00080  4.32461E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02836E+00 0.00043  7.80671E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02852E+00 0.00102  7.83998E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02737E+00 0.00076  7.87222E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02919E+00 0.00080  7.70792E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55643E-03 0.01047  1.86217E-04 0.06056  1.06299E-03 0.02661  1.04608E-03 0.02730  3.04451E-03 0.01466  8.88805E-04 0.02881  3.27827E-04 0.04659 ];
LAMBDA                    (idx, [1:  14]) = [  7.85946E-01 0.02432  1.24906E-02 8.9E-07  3.17945E-02 0.00020  1.09480E-01 0.00016  3.17539E-01 0.00018  1.35225E+00 0.00016  8.67985E+00 0.00113 ];

