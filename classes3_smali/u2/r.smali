.class public abstract Lu2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/EnumMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .registers 117

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lu2/r;->a:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu2/r;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lu2/r;->c:Ljava/util/EnumMap;

    sget-object v0, Lx1/c;->SUPPORT_CAMERA_FLASH:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v3, v1

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    :goto_24
    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v4, v1

    goto :goto_2f

    :cond_2e
    const/4 v4, 0x0

    :goto_2f
    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v5, v1

    goto :goto_3a

    :cond_39
    const/4 v5, 0x0

    :goto_3a
    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_44

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v6, v1

    goto :goto_45

    :cond_44
    const/4 v6, 0x0

    :goto_45
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_55

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v10, v1

    goto :goto_56

    :cond_55
    const/4 v10, 0x0

    :goto_56
    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_60

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v11, v1

    goto :goto_61

    :cond_60
    const/4 v11, 0x0

    :goto_61
    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_6b

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v12, v1

    goto :goto_6c

    :cond_6b
    const/4 v12, 0x0

    :goto_6c
    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_76

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v13, v0

    goto :goto_77

    :cond_76
    const/4 v13, 0x0

    :goto_77
    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v16, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v17, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v18, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v19, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v21, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v22, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v23, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v24, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v25, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v26, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v27, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, Lx1/h;->SUPER_SLOW_MOTION_MAX_FRC_TIME:Lx1/h;

    invoke-static {v0}, Ll4/f;->d(Lx1/h;)I

    move-result v0

    if-eqz v0, :cond_a0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v28, v0

    goto :goto_a2

    :cond_a0
    const/16 v28, 0x0

    :goto_a2
    sget-object v29, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v30, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v31, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v32, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v33, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, Lx1/c;->SUPPORT_APV:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_b9

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_HDR_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v34, v1

    goto :goto_bb

    :cond_b9
    const/16 v34, 0x0

    :goto_bb
    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_c6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_LOG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v35, v0

    goto :goto_c8

    :cond_c6
    const/16 v35, 0x0

    :goto_c8
    sget-object v36, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v37, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_PRO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v38, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v39, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v40, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v41, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, Lx1/c;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_e1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_de
    move-object/from16 v42, v0

    goto :goto_e4

    :cond_e1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_de

    :goto_e4
    sget-object v0, Lx1/c;->SUPPORT_BACK_MEDIUM_RESOLUTION:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_f1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v43, v0

    goto :goto_f3

    :cond_f1
    const/16 v43, 0x0

    :goto_f3
    sget-object v0, Lx1/c;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_100

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v44, v0

    goto :goto_102

    :cond_100
    const/16 v44, 0x0

    :goto_102
    sget-object v0, Lx1/c;->SUPPORT_FRONT_HIGH_RESOLUTION:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_10f

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v45, v0

    goto :goto_111

    :cond_10f
    const/16 v45, 0x0

    :goto_111
    sget-object v46, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v47, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v48, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v49, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v50, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v51, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v52, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v53, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v54, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v55, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v56, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v57, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v58, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v59, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v60, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v61, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v62, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v63, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v64, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v65, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v66, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v67, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v68, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v69, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v70, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v71, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v72, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v73, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v74, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v75, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v76, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v77, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v78, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v79, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v80, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v81, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v82, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v83, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_INDICATOR_DIVIDER:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v84, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v85, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v86, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v87, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v88, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v89, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v90, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v91, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v92, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v93, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v94, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v95, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v96, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v97, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v98, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v99, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v100, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v101, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v102, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v103, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v104, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v105, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v106, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_PHOTO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v107, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v108, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v109, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v3 .. v109}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-static {v0}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lu2/r;->c:Ljava/util/EnumMap;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_BIXBY_VISION:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_FOOD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v16, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v17, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v18, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v19, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v20, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v21, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_QR:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v22, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v23, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v3 .. v23}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-static {v3}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/c;->SUPPORT_CAMERA_FLASH:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v0, :cond_295

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v0, v7, v8}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v10, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v10}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v11, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v11, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v0, v8}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v11, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v11, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v8, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1, v0, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v10, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v10, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v10, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v10, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1, v0, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v10, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v10, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v10, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v8, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v8

    invoke-static {v8}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v10, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v10, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_TORCH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_TORCH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v8}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v9, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v9, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_295
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v0, v7, v8}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v10, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v10}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v11, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v0, v8}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v11, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v11, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v11, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v8}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v9, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v9, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v8}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v9, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v9, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v8}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v10

    invoke-static {v10, v9, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v10

    invoke-static {v10, v9, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v9, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v1, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v8

    invoke-static {v8, v1, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v8

    invoke-static {v8, v1, v10}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_240:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v8, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v11, Lu2/r;->c:Ljava/util/EnumMap;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v11, v12, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v10, v12}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v10, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x9

    invoke-static {v1, v10, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v8, 0xa

    invoke-static {v8, v10, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v11, v12, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v10, v12}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v8, v10, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v10, v12}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v13

    invoke-static {v13}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11, v9, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v13, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v9

    invoke-static {v9, v13, v10}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v9

    invoke-static {v9, v13, v12}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v10, v12}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v13

    invoke-static {v13}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11, v9, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v13, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v9

    invoke-static {v9, v13, v10}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v9

    invoke-static {v9, v13, v12}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v10, v12}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v13

    invoke-static {v13}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11, v9, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v13, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v0

    invoke-static {v0, v13, v10}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v0

    invoke-static {v0, v13, v12}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_2S:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_5S:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_10S:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v9, v10, v12}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v13

    invoke-static {v13}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11, v0, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v13, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v13, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v13, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v13, v10}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x3

    invoke-static {v0, v13, v12}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_2S:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_5S:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_10S:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v9, v10, v12, v13}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v14

    invoke-static {v14}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v11, v7, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v10}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v11, v12}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v0, v11, v13}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LIVE_FOCUS_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_FOCUS_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v10, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lu2/r;->c:Ljava/util/EnumMap;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v14, Lx1/c;->SUPPORT_SMART_BEAUTY:Lx1/c;

    invoke-static {v14}, Ll4/f;->h(Lx1/c;)Z

    move-result v15

    if-eqz v15, :cond_4ad

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_4ae

    :cond_4ad
    const/4 v15, 0x0

    :goto_4ae
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_CUSTOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v13, v15, v2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v15

    invoke-static {v15}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v7, v12, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v9, v12}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v9, v13}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v9, v12}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v9, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_SMOOTHNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_BRIGHTEN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_SLIM_FACE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_LARGE_EYES:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v9, v12, v13, v15}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MANUAL_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v8, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v0, v8, v15}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v2, 0x7

    invoke-static {v2, v8, v13}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v13, 0x8

    invoke-static {v13, v8, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v8, v12}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v8, Lx1/c;->SUPPORT_BODY_BEAUTY:Lx1/c;

    invoke-static {v8}, Ll4/f;->h(Lx1/c;)Z

    move-result v8

    if-eqz v8, :cond_5bc

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v13}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v10, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v10, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v10, v13}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_WHOLE_BODY:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_HEAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_SHOULDERS:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_WAIST:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_HIPS:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_LEGS_THICKNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_LEGS_LENGTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v13

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    filled-new-array/range {v22 .. v28}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_MANUAL_BODY_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v0, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v0, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v0, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v0, v10}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x3

    invoke-static {v1, v0, v13}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x4

    invoke-static {v1, v0, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x5

    invoke-static {v1, v0, v12}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x6

    invoke-static {v1, v0, v15}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v8

    invoke-static {v8}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v11, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_WHOLE_BODY:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_HEAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_SHOULDERS:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_WAIST:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_HIPS:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_LEGS_THICKNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_LEGS_LENGTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    filled-new-array/range {v31 .. v37}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v13

    invoke-static {v13}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v7, v0, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_MANUAL_BODY_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v13, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v13, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v13, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v13, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x3

    invoke-static {v0, v13, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x4

    invoke-static {v0, v13, v10}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x5

    invoke-static {v0, v13, v11}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x6

    invoke-static {v0, v13, v12}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_5bc
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lx1/c;->SUPPORT_SELFIE_TONE_V3_MODE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_5da

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V3_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v2, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_5f9

    :cond_5da
    sget-object v0, Lx1/c;->SUPPORT_SELFIE_TONE_V2_MODE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_5ea

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V2_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v2, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_5f9

    :cond_5ea
    sget-object v0, Lx1/c;->SUPPORT_SELFIE_TONE_MODE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_5f9

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v2, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_5f9
    :goto_5f9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v2, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v2, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v14}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_612

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_613

    :cond_612
    const/4 v2, 0x0

    :goto_613
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_CUSTOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v8, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v2

    invoke-static {v2}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v1, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v1, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_SMOOTHNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_BRIGHTEN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_SLIM_FACE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_LARGE_EYES:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v2, v8, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v0, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_MANUAL_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v10, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x3

    invoke-static {v0, v10, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x7

    invoke-static {v0, v10, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0x8

    invoke-static {v0, v10, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0x9

    invoke-static {v0, v10, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lx1/c;->SUPPORT_BOKEH_LIGHTING:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_67e

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v8 .. v13}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v2

    invoke-static {v2}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_695

    :cond_67e
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v8, v9, v10, v11}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v2

    invoke-static {v2}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_695
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v2, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v2, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v2, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v3, v2, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x6

    invoke-static {v8, v2, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v8, 0x7

    invoke-static {v8, v2, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v8, 0x8

    invoke-static {v8, v2, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v8, 0x9

    invoke-static {v8, v2, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v8, 0xa

    invoke-static {v8, v2, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v8, 0xb

    invoke-static {v8, v2, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_6f3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array/range {v9 .. v14}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-static {v1}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_70a

    :cond_6f3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v2, v9, v10, v11}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-static {v1}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_70a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v3, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x7

    invoke-static {v2, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v2, 0x8

    invoke-static {v2, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v2, 0x9

    invoke-static {v2, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v2, 0xa

    invoke-static {v2, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v8, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lu2/r;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_GLITCH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v7, v9, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v11, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x3

    invoke-static {v1, v11, v10}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_GLITCH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v7, v9, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v11, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x3

    invoke-static {v1, v11, v10}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lx1/c;->SUPPORT_SELFIE_TONE_V3_MODE:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_7bd

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V3_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V3_NATURAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V3_WARM:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V3_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v10, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v10, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v10, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_80c

    :cond_7bd
    sget-object v1, Lx1/c;->SUPPORT_SELFIE_TONE_V2_MODE:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_7e2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V2_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V2_NATURAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V2_BRIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V2_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v10, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v10, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v10, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_80c

    :cond_7e2
    sget-object v1, Lx1/c;->SUPPORT_SELFIE_TONE_MODE:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_80c

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_WARM:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_ORIGINAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_COOL:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v9, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v11, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x3

    invoke-static {v1, v11, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v11, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v10}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_80c
    :goto_80c
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOCATION_TAG_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v7, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOCATION_TAG_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v7, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STORAGE_PHONE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v7, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STORAGE_MMC:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v7, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VOICE_COMMAND_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v7, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VOICE_COMMAND_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v7, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_CENTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MATRIX:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_SPOT:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v9, v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_METERING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v11, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v11, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v11, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v11, v10}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1, v4}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Lcom/sec/android/app/camera/interfaces/CommandId;Z)Z

    move-result v7

    if-nez v7, :cond_87d

    invoke-static {v1, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Lcom/sec/android/app/camera/interfaces/CommandId;Z)Z

    move-result v1

    if-eqz v1, :cond_860

    goto :goto_87d

    :cond_860
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_SINGLE_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MULTI_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v10, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v10, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v10, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_899

    :cond_87d
    :goto_87d
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_SINGLE_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MULTI_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v10, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v10, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v10, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_899
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_COLOR_TUNE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_BLUR_EFFECT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v10, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v10, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v10, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v10, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v10, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v10, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v10, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v10, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v10, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v10, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v10, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v10, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_935

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v0, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v0, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v0, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_940

    :cond_935
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v0, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v0, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v0, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_940
    sget-object v0, Lu2/r;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v10, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v10, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v10, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v10, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v10, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v10, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_PRO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v10, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v10, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v10, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lx1/c;->SUPPORT_APV:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_9d2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_HDR_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_HDR_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_HDR_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v10, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v10, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v10, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_LOG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_LOG_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_LOG_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v7, v9}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v10

    invoke-static {v10}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v10, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v10, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v10, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_9d2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v7, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_NONE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v7, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_DOWNLOAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v9, 0x2711

    invoke-static {v9, v7, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_4X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_4X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_8X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_16X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_32X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_64X:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v9, v7

    move-object v10, v15

    move-object/from16 v17, v11

    move-object v11, v14

    move-object/from16 v22, v12

    move-object v12, v13

    move-object v2, v13

    move-object/from16 v13, v22

    move-object v8, v14

    move-object/from16 v14, v17

    filled-new-array/range {v9 .. v14}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v9, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v5, v9, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4, v9, v15}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v9, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x3

    invoke-static {v1, v9, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v2, v22

    const/4 v1, 0x4

    invoke-static {v1, v9, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v2, v17

    const/4 v1, 0x5

    invoke-static {v1, v9, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_5X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_5X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_10X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_30X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_60X:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v7, v2

    move-object v8, v15

    move-object v9, v14

    move-object v10, v13

    move-object/from16 v17, v11

    move-object v11, v12

    move-object v3, v12

    move-object/from16 v12, v17

    filled-new-array/range {v7 .. v12}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v12, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0xa

    invoke-static {v1, v12, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0xb

    invoke-static {v1, v12, v15}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0xc

    invoke-static {v1, v12, v14}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v11, 0xd

    invoke-static {v11, v12, v13}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v10, 0xe

    invoke-static {v10, v12, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v9, 0xf

    move-object/from16 v8, v17

    invoke-static {v9, v12, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v5, v7

    move-object v7, v4

    move-object/from16 v28, v8

    move-object v8, v1

    move-object v9, v2

    move-object v10, v15

    move-object v11, v14

    move-object/from16 v31, v15

    move-object v15, v12

    move-object v12, v13

    move-object/from16 v32, v13

    move-object v13, v3

    move-object/from16 v33, v14

    move-object/from16 v14, v28

    filled-new-array/range {v7 .. v14}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v15, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v5, 0x63

    invoke-static {v5, v15, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v14, 0x64

    invoke-static {v14, v15, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_300X:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v7, v12

    move-object v8, v4

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v11, v31

    move-object v1, v12

    move-object/from16 v12, v33

    move-object v2, v13

    move-object/from16 v13, v32

    move v4, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v28

    filled-new-array/range {v7 .. v15}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v2, 0x65

    invoke-static {v2, v3, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v28, v11

    move-object v11, v13

    move-object/from16 v31, v12

    move-object v4, v13

    move-object/from16 v13, v28

    filled-new-array/range {v7 .. v13}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v7, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x0

    invoke-static {v1, v7, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0xa

    invoke-static {v1, v7, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x1e

    invoke-static {v1, v7, v14}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x3c

    invoke-static {v1, v7, v15}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x78

    invoke-static {v1, v7, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0xb4

    move-object/from16 v2, v31

    invoke-static {v1, v7, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x12c

    move-object/from16 v2, v28

    invoke-static {v1, v7, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_5X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_5X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_10X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_30X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_60X:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    filled-new-array/range {v7 .. v12}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v0, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0xa

    invoke-static {v1, v0, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0xb

    invoke-static {v1, v0, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0xc

    invoke-static {v1, v0, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0xd

    invoke-static {v1, v0, v13}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v12, 0xe

    invoke-static {v12, v0, v14}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v7, 0xf

    invoke-static {v7, v0, v15}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v11, Lu2/r;->c:Ljava/util/EnumMap;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v12

    move-object/from16 v37, v1

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    filled-new-array/range {v33 .. v39}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v33

    move-object/from16 v34, v0

    invoke-static/range {v33 .. v33}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v33, v11

    const/4 v11, -0x1

    invoke-static {v11, v0, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v7, 0x0

    invoke-static {v7, v0, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v7, 0xa

    invoke-static {v7, v0, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v7, 0x1e

    invoke-static {v7, v0, v10}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v7, 0x3c

    invoke-static {v7, v0, v12}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v7, 0x78

    invoke-static {v7, v0, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0xb4

    invoke-static {v1, v0, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x12c

    invoke-static {v1, v0, v6}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v7, v1

    move-object v8, v5

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v2, v33

    move-object v11, v4

    const/16 v3, 0xe

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    filled-new-array/range {v7 .. v14}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v4

    invoke-static {v4}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v34

    const/4 v4, -0x1

    invoke-static {v4, v6, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0x63

    invoke-static {v0, v6, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0x64

    invoke-static {v0, v6, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCameraFullRatioResolutionSupported()Z

    move-result v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eqz v0, :cond_bf4

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_bf5

    :cond_bf4
    const/4 v7, 0x0

    :goto_bf5
    filled-new-array {v4, v5, v6, v7}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, -0x1

    invoke-static {v8, v7, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x0

    invoke-static {v1, v7, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x1

    invoke-static {v1, v7, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x2

    invoke-static {v1, v7, v6}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    if-eqz v0, :cond_c1a

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v1, 0x3

    invoke-static {v1, v7, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_c1a
    sget-object v0, Lx1/c;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_c6f

    sget-object v0, Lx1/c;->SUPPORT_BACK_MEDIUM_RESOLUTION:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_c49

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v4, v5, v6}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-static {v1}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, -0x1

    invoke-static {v4, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x1

    invoke-static {v0, v1, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_c49
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v4, v5}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v6

    invoke-static {v6}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, -0x1

    invoke-static {v7, v6, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x0

    invoke-static {v0, v6, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x2

    invoke-static {v0, v6, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x3

    invoke-static {v0, v6, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_cb4

    :cond_c6f
    sget-object v0, Lx1/c;->SUPPORT_BACK_MEDIUM_RESOLUTION:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_c95

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v4, v5}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-static {v1}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, -0x1

    invoke-static {v5, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x1

    invoke-static {v0, v1, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_c96

    :cond_c95
    const/4 v5, -0x1

    :goto_c96
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v6

    invoke-static {v6}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v6, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x0

    invoke-static {v0, v6, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x2

    invoke-static {v0, v6, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_cb4
    sget-object v0, Lx1/c;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_cdb

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {v5}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, -0x1

    invoke-static {v6, v5, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x2

    invoke-static {v0, v5, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_cdb
    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSuperSteadyRatioSupported([Lcom/sec/android/app/camera/interfaces/AspectRatio;)Z

    move-result v0

    if-eqz v0, :cond_cea

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_ceb

    :cond_cea
    const/4 v0, 0x0

    :goto_ceb
    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isSuperSteadyRatioSupported([Lcom/sec/android/app/camera/interfaces/AspectRatio;)Z

    move-result v1

    if-eqz v1, :cond_cfa

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_cfb

    :cond_cfa
    const/4 v1, 0x0

    :goto_cfb
    sget-object v4, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_20x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT3x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_18DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    filled-new-array {v4, v5, v6, v7, v8}, [Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isSuperSteadyRatioSupported([Lcom/sec/android/app/camera/interfaces/AspectRatio;)Z

    move-result v4

    if-eqz v4, :cond_d12

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_d13

    :cond_d12
    const/4 v4, 0x0

    :goto_d13
    filled-new-array {v0, v1, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-static {v0}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, -0x1

    invoke-static {v4, v0, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x0

    invoke-static {v4, v0, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x2

    invoke-static {v4, v0, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCameraFullRatioResolutionSupported()Z

    move-result v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eqz v0, :cond_d49

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_d4a

    :cond_d49
    const/4 v7, 0x0

    :goto_d4a
    filled-new-array {v4, v5, v6, v7}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, -0x1

    invoke-static {v8, v7, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x0

    invoke-static {v1, v7, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x1

    invoke-static {v1, v7, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x2

    invoke-static {v1, v7, v6}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    if-eqz v0, :cond_d6f

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v1, 0x3

    invoke-static {v1, v7, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_d6f
    sget-object v0, Lx1/c;->SUPPORT_FRONT_HIGH_RESOLUTION:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_d97

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {v5}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, -0x1

    invoke-static {v6, v5, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x2

    invoke-static {v1, v5, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_d98

    :cond_d97
    const/4 v0, 0x0

    :goto_d98
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderRatioSupported(I)Z

    move-result v1

    if-eqz v1, :cond_da2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_da0
    const/4 v1, 0x1

    goto :goto_da4

    :cond_da2
    const/4 v0, 0x0

    goto :goto_da0

    :goto_da4
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderRatioSupported(I)Z

    move-result v4

    if-eqz v4, :cond_dae

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_dac
    const/4 v4, 0x2

    goto :goto_db0

    :cond_dae
    const/4 v1, 0x0

    goto :goto_dac

    :goto_db0
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderRatioSupported(I)Z

    move-result v5

    if-eqz v5, :cond_db9

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_dba

    :cond_db9
    const/4 v5, 0x0

    :goto_dba
    filled-new-array {v0, v1, v5}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-static {v0}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_dd4

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, -0x1

    invoke-static {v4, v0, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_ddf

    :cond_dd4
    const/4 v4, -0x1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v4, v0, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_ddf
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x2

    invoke-static {v4, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x1

    invoke-static {v5, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x3

    invoke-static {v5, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProRatioSupported(I)Z

    move-result v0

    if-eqz v0, :cond_e02

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_e03

    :cond_e02
    const/4 v0, 0x0

    :goto_e03
    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProRatioSupported(I)Z

    move-result v1

    if-eqz v1, :cond_e0d

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_e0b
    const/4 v4, 0x1

    goto :goto_e0f

    :cond_e0d
    const/4 v1, 0x0

    goto :goto_e0b

    :goto_e0f
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProRatioSupported(I)Z

    move-result v5

    if-eqz v5, :cond_e19

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_e17
    const/4 v5, 0x2

    goto :goto_e1b

    :cond_e19
    const/4 v4, 0x0

    goto :goto_e17

    :goto_e1b
    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProRatioSupported(I)Z

    move-result v6

    if-eqz v6, :cond_e24

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_e25

    :cond_e24
    const/4 v6, 0x0

    :goto_e25
    filled-new-array {v0, v1, v4, v6}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-static {v0}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_e3f

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, -0x1

    invoke-static {v4, v0, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_e4a

    :cond_e3f
    const/4 v4, -0x1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v4, v0, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_e4a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x2

    invoke-static {v4, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x1

    invoke-static {v5, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x3

    invoke-static {v5, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProRatioSupported(I)Z

    move-result v0

    if-eqz v0, :cond_e6d

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_e6e

    :cond_e6d
    const/4 v0, 0x0

    :goto_e6e
    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProRatioSupported(I)Z

    move-result v1

    if-eqz v1, :cond_e78

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_e76
    const/4 v4, 0x1

    goto :goto_e7a

    :cond_e78
    const/4 v1, 0x0

    goto :goto_e76

    :goto_e7a
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProRatioSupported(I)Z

    move-result v5

    if-eqz v5, :cond_e84

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_e82
    const/4 v5, 0x2

    goto :goto_e86

    :cond_e84
    const/4 v4, 0x0

    goto :goto_e82

    :goto_e86
    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProRatioSupported(I)Z

    move-result v6

    if-eqz v6, :cond_e8f

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_e90

    :cond_e8f
    const/4 v6, 0x0

    :goto_e90
    filled-new-array {v0, v1, v4, v6}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-static {v0}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_eaa

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, -0x1

    invoke-static {v4, v0, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_eb5

    :cond_eaa
    const/4 v4, -0x1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v4, v0, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_eb5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x1

    invoke-static {v4, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x3

    invoke-static {v5, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderRatioSupported(I)Z

    move-result v0

    if-eqz v0, :cond_ed8

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_ed9

    :cond_ed8
    const/4 v0, 0x0

    :goto_ed9
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderRatioSupported(I)Z

    move-result v1

    if-eqz v1, :cond_ee3

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_ee1
    const/4 v2, 0x2

    goto :goto_ee5

    :cond_ee3
    const/4 v1, 0x0

    goto :goto_ee1

    :goto_ee5
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderRatioSupported(I)Z

    move-result v4

    if-eqz v4, :cond_eee

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_eef

    :cond_eee
    const/4 v4, 0x0

    :goto_eef
    filled-new-array {v0, v1, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-static {v0}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_f0b

    sget-object v1, Lu2/r;->c:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, -0x1

    invoke-static {v1, v0, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_f18

    :cond_f0b
    const/4 v1, -0x1

    sget-object v2, Lu2/r;->c:Ljava/util/EnumMap;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v2, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v0, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_f18
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lu2/r;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HOLD_CAMERA_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->HOLD_CAMERA_BUTTON_TO_TAKE_PICTURE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->HOLD_CAMERA_BUTTON_TO_TAKE_BURST_SHOTS:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->HOLD_CAMERA_BUTTON_TO_CREATE_GIF:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v4, v5}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v6

    invoke-static {v6}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HOLD_CAMERA_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, -0x1

    invoke-static {v7, v6, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x0

    invoke-static {v1, v6, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v2, 0x1

    invoke-static {v2, v6, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v4, 0x2

    invoke-static {v4, v6, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v5, v6}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v8

    invoke-static {v8}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v7, v8, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v8, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v2, v8, v6}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lx1/h;->SUPER_SLOW_MOTION_MAX_FRC_TIME:Lx1/h;

    invoke-static {v1}, Ll4/f;->d(Lx1/h;)I

    move-result v2

    if-eqz v2, :cond_fbb

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v4, v5}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v6

    invoke-static {v6}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ll4/f;->d(Lx1/h;)I

    move-result v6

    const/16 v7, 0x190

    if-ne v6, v7, :cond_fa5

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, -0x1

    invoke-static {v6, v1, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v7, 0x0

    invoke-static {v7, v1, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v8, 0x1

    invoke-static {v8, v1, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_fbb

    :cond_fa5
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v1}, Ll4/f;->d(Lx1/h;)I

    move-result v1

    const/16 v9, 0x320

    if-ne v1, v9, :cond_fbb

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v6, v1, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v7, v1, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v8, v1, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_fbb
    :goto_fbb
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->COMPOSITION_GUIDE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->COMPOSITION_GUIDE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->COMPOSITION_GUIDE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {v5}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, -0x1

    invoke-static {v6, v5, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x0

    invoke-static {v1, v5, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x1

    invoke-static {v1, v5, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lx1/c;->SUPPORT_BACK_WIDE_CAMERA:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v4

    if-eqz v4, :cond_fe7

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_fe8

    :cond_fe7
    const/4 v4, 0x0

    :goto_fe8
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lx1/c;->SUPPORT_BACK_TELE_CAMERA:Lx1/c;

    invoke-static {v7}, Ll4/f;->h(Lx1/c;)Z

    move-result v7

    if-eqz v7, :cond_ff7

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_ff8

    :cond_ff7
    const/4 v7, 0x0

    :goto_ff8
    filled-new-array {v4, v5, v6, v7}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v4

    invoke-static {v4}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, -0x1

    invoke-static {v7, v4, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v7, 0x1

    invoke-static {v7, v4, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x0

    invoke-static {v1, v4, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x4

    invoke-static {v1, v4, v6}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x2

    invoke-static {v5, v4, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x3

    invoke-static {v5, v4, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x5

    invoke-static {v5, v4, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v5, 0x6

    invoke-static {v5, v4, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X0_5:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X0_6:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X3:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X4:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X6:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X8:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X12:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X20:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v28, v2

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X30:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v47, v4

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X50:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v48, v0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X100:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    move-object/from16 v43, v3

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    move-object/from16 v46, v0

    filled-new-array/range {v32 .. v46}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v32

    move-object/from16 v33, v0

    invoke-static/range {v32 .. v32}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v32, v4

    move-object/from16 v4, v48

    invoke-virtual {v4, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v47

    const/4 v0, -0x1

    invoke-static {v0, v4, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v1, 0x1f4

    invoke-static {v1, v0, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x258

    invoke-static {v1, v0, v6}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x3e8

    invoke-static {v1, v0, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x7d0

    invoke-static {v1, v0, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0xbb8

    invoke-static {v1, v0, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0xfa0

    invoke-static {v1, v0, v10}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x1388

    invoke-static {v1, v0, v11}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x1770

    invoke-static {v1, v0, v12}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x1f40

    invoke-static {v1, v0, v13}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x2710

    invoke-static {v1, v0, v14}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x2ee0

    invoke-static {v1, v0, v15}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x4e20

    invoke-static {v1, v0, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v1, 0x7530

    invoke-static {v1, v0, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const v1, 0xc350

    move-object/from16 v2, v32

    invoke-static {v1, v0, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const v1, 0x186a0

    move-object/from16 v2, v33

    invoke-static {v1, v0, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lx1/c;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_111f

    sget-object v0, Lx1/c;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_10f0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_10f1

    :cond_10f0
    const/4 v2, 0x0

    :goto_10f1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v2, v3}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v2

    invoke-static {v2}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v4, v48

    invoke-virtual {v4, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/high16 v4, -0x80000000

    invoke-static {v4, v2, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v1, 0x4

    invoke-static {v1, v2, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x2

    invoke-static {v0, v2, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v1, 0x3

    invoke-static {v1, v2, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_111f
    sget-object v0, Lx1/c;->SUPPORT_BACK_PORTRAIT_VIDEO_SEAMLESS_ZOOM:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_114a

    sget-object v0, Lu2/r;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v4

    invoke-static {v4}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/high16 v4, -0x80000000

    invoke-static {v4, v0, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x4

    invoke-static {v1, v0, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_1174

    :cond_114a
    sget-object v0, Lx1/c;->SUPPORT_VIDEO_BOKEH_LENS_TYPE_CHANGE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_1174

    sget-object v0, Lu2/r;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v4

    invoke-static {v4}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/high16 v4, -0x80000000

    invoke-static {v4, v0, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x2

    invoke-static {v1, v0, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_1174
    :goto_1174
    invoke-static/range {v28 .. v28}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_119d

    sget-object v0, Lu2/r;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v4

    invoke-static {v4}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/high16 v4, -0x80000000

    invoke-static {v4, v0, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_119e

    :cond_119d
    const/4 v1, 0x0

    :goto_119e
    new-array v0, v1, [Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lx1/c;->SUPPORT_BACK_WIDE_PRO:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_11b7

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_11b7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lx1/c;->SUPPORT_BACK_TELE_PRO:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_11d3

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-static {v3, v2, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_11d3
    sget-object v1, Lx1/c;->SUPPORT_BACK_SECOND_TELE_PRO:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_11e4

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-static {v3, v2, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_11e4
    sget-object v1, Lu2/r;->c:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    filled-new-array/range {v2 .. v7}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v2

    invoke-static {v2}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/high16 v3, -0x80000000

    invoke-static {v3, v2, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x1

    invoke-static {v0, v2, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x4

    invoke-static {v0, v2, v10}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x2

    invoke-static {v0, v2, v11}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x3

    invoke-static {v0, v2, v12}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x5

    invoke-static {v0, v2, v13}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lx1/c;->SUPPORT_VIDEO_AUTO_FRAMING_MULTI_LENS:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_1258

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {v5}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/high16 v6, -0x80000000

    invoke-static {v6, v5, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x1

    invoke-static {v0, v5, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x0

    invoke-static {v0, v5, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v2, 0x4

    invoke-static {v2, v5, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_1259

    :cond_1258
    const/4 v0, 0x0

    :goto_1259
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE_CROP:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {v5}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v2, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x1

    invoke-static {v0, v2, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lx1/c;->SUPPORT_PHOTO_NIGHT:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_1296

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {v5}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v2, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v3, 0x0

    invoke-static {v3, v2, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_1297

    :cond_1296
    const/4 v3, 0x0

    :goto_1297
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v4, v5}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v6

    invoke-static {v6}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v2, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v2, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_NIGHT_MODE_BUTTON:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_NIGHT_MODE_BUTTON_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_NIGHT_MODE_BUTTON_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v4, v5}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v6

    invoke-static {v6}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v2, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v2, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_NIGHT_MODE_BUTTON:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_NIGHT_MODE_BUTTON_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_NIGHT_MODE_BUTTON_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v4, v5}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v6

    invoke-static {v6}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v2, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v2, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->DETAIL_ENHANCER_MODE_BUTTON:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->DETAIL_ENHANCER_MODE_BUTTON_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->DETAIL_ENHANCER_MODE_BUTTON_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v4, v5}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v6

    invoke-static {v6}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v2, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v2, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v4, v5}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v6

    invoke-static {v6}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, -0x1

    invoke-static {v7, v6, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v3, v6, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v0, v6, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_1:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_2:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_3:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    filled-new-array/range {v2 .. v7}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v2

    invoke-static {v2}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    invoke-static {v2, v0, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v2, 0x1

    invoke-static {v2, v0, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v2, 0x2

    invoke-static {v2, v0, v10}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v2, 0x3

    invoke-static {v2, v0, v11}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v2, 0x4

    invoke-static {v2, v0, v12}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v2, 0x5

    invoke-static {v2, v0, v13}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SINGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {v5}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, -0x1

    invoke-static {v6, v5, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x0

    invoke-static {v0, v5, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v7, 0x1

    invoke-static {v7, v5, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v8, 0x2

    invoke-static {v8, v5, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v2, v3}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v8

    invoke-static {v8}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v5, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v0, v5, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v7, v5, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    filled-new-array/range {v32 .. v42}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v12, Lu2/r;->c:Ljava/util/EnumMap;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v12, v13, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, -0x1

    invoke-static {v14, v11, v13}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v13, 0x0

    invoke-static {v13, v11, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x1

    invoke-static {v0, v11, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x3

    invoke-static {v0, v11, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x4

    invoke-static {v0, v11, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x5

    invoke-static {v0, v11, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0x8

    invoke-static {v0, v11, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0xa

    invoke-static {v0, v11, v6}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0xb

    invoke-static {v0, v11, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0xc

    invoke-static {v0, v11, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0xd

    invoke-static {v0, v11, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0xe

    invoke-static {v0, v11, v10}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    filled-new-array/range {v32 .. v42}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v11

    invoke-static {v11}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v12, v13, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, -0x1

    invoke-static {v14, v11, v13}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v13, 0x0

    invoke-static {v13, v11, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x1

    invoke-static {v0, v11, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x3

    invoke-static {v0, v11, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x4

    invoke-static {v0, v11, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x5

    invoke-static {v0, v11, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0x8

    invoke-static {v0, v11, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0xa

    invoke-static {v0, v11, v6}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0xb

    invoke-static {v0, v11, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0xc

    invoke-static {v0, v11, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0xd

    invoke-static {v0, v11, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0xe

    invoke-static {v0, v11, v10}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v44, v13

    filled-new-array/range {v32 .. v44}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v14

    invoke-static {v14}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v14

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v12, v15, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object/from16 v16, v12

    const/4 v12, -0x1

    invoke-static {v12, v14, v15}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v12, 0x0

    invoke-static {v12, v14, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x1

    invoke-static {v0, v14, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x3

    invoke-static {v0, v14, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x4

    invoke-static {v0, v14, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x5

    invoke-static {v0, v14, v4}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x6

    invoke-static {v0, v14, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x7

    invoke-static {v0, v14, v6}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0x8

    invoke-static {v0, v14, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0xa

    invoke-static {v0, v14, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0xb

    invoke-static {v0, v14, v9}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0xc

    invoke-static {v0, v14, v10}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0xd

    invoke-static {v0, v14, v11}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0xe

    invoke-static {v0, v14, v13}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v1, v0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v20, v5

    move-object v5, v12

    move-object/from16 v21, v6

    move-object v6, v11

    move-object/from16 v24, v7

    move-object v7, v10

    move-object/from16 v28, v8

    move-object v8, v9

    move-object/from16 v110, v9

    move-object/from16 v9, v28

    move-object/from16 v111, v10

    move-object/from16 v10, v24

    move-object/from16 v112, v11

    move-object/from16 v11, v21

    move-object/from16 v113, v12

    move-object/from16 v12, v20

    filled-new-array/range {v1 .. v12}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-static {v1}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v3, v16

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, -0x1

    invoke-static {v3, v1, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x1

    invoke-static {v0, v1, v13}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x2

    invoke-static {v0, v1, v14}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x3

    invoke-static {v0, v1, v15}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v2, v113

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v2, v112

    const/4 v0, 0x5

    invoke-static {v0, v1, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v2, v111

    const/16 v0, 0x8

    invoke-static {v0, v1, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v2, v110

    const/16 v0, 0xa

    invoke-static {v0, v1, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v2, v28

    const/16 v0, 0xb

    invoke-static {v0, v1, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v2, v24

    const/16 v0, 0xc

    invoke-static {v0, v1, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v2, v21

    const/16 v0, 0xd

    invoke-static {v0, v1, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v2, v20

    const/16 v0, 0xe

    invoke-static {v0, v1, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v16, v8

    move-object v8, v13

    move-object/from16 v20, v9

    move-object v9, v12

    move-object/from16 v21, v10

    move-object v10, v11

    move-object/from16 v114, v11

    move-object/from16 v11, v21

    move-object/from16 v115, v12

    move-object/from16 v12, v20

    move-object/from16 v116, v13

    move-object/from16 v13, v16

    filled-new-array/range {v3 .. v13}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-static {v3}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lu2/r;->c:Ljava/util/EnumMap;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, -0x1

    invoke-static {v6, v3, v5}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v5, 0x0

    invoke-static {v5, v3, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x1

    invoke-static {v0, v3, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x3

    invoke-static {v0, v3, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x4

    invoke-static {v0, v3, v14}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x5

    invoke-static {v0, v3, v15}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v1, v116

    const/16 v0, 0x8

    invoke-static {v0, v3, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v1, v115

    const/16 v0, 0xa

    invoke-static {v0, v3, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v1, v114

    const/16 v0, 0xb

    invoke-static {v0, v3, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v1, v21

    const/16 v0, 0xc

    invoke-static {v0, v3, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v1, v20

    const/16 v0, 0xd

    invoke-static {v0, v3, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    move-object/from16 v1, v16

    const/16 v0, 0xe

    invoke-static {v0, v3, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-static {v3}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, -0x1

    invoke-static {v5, v3, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x1

    invoke-static {v1, v3, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v6}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v7, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v0, v7, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v7, v6}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lx1/c;->SUPPORT_VIDEO_AUTO_FRAMING:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_16a6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-static {v3}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, -0x1

    invoke-static {v5, v3, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x1

    invoke-static {v0, v3, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-static {v3}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v3, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0xc

    invoke-static {v0, v3, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x4

    invoke-static {v1, v3, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v6}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v7, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v0, v7, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v7, v6}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_16a6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_DEFAULT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_FRONT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_REAR:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_WIRED:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_BLUETOOTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_BLUETOOTH_MIX:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    filled-new-array/range {v5 .. v10}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {v5}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, -0x1

    invoke-static {v6, v5, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x1

    invoke-static {v0, v5, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x2

    invoke-static {v0, v5, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x3

    invoke-static {v0, v5, v11}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x4

    invoke-static {v0, v5, v12}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x5

    invoke-static {v0, v5, v13}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_PHOTO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_PHOTO_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_PHOTO_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-static {v3}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, -0x1

    invoke-static {v5, v3, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x1

    invoke-static {v1, v3, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v6}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v7, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v0, v7, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v7, v6}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_MONITOR_MENU_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_MONITOR_MENU_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_MONITOR_MENU_FALSE_COLOR:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v6, v7}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v8

    invoke-static {v8}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v8, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v0, v8, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v8, v6}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v2, 0x2

    invoke-static {v2, v8, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v6, v7}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PRO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v9, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v0, v9, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v9, v6}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v2, v9, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v6, v7}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v9, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v0, v9, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v9, v6}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v2, v9, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v6, v7}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v9

    invoke-static {v9}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v9, v8}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v0, v9, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v9, v6}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v2, v9, v7}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-static {v3}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v3, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/16 v0, 0xc

    invoke-static {v0, v3, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v1, 0x4

    invoke-static {v1, v3, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v3, v6}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v7, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v0, v7, v3}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1, v7, v6}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-static {v3}, Lu2/r;->f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_PRE_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v3, v0}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    const/4 v0, 0x1

    invoke-static {v0, v3, v2}, Lu2/r;->a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public static a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .registers 5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sget-object v1, Lu2/r;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    sget-object p1, Lu2/r;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .registers 3

    sget-object v0, Lu2/r;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .registers 3

    sget-object v0, Lu2/r;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSettingKey : Can\'t find "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " at depot"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CommandIdMap"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_26
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0
.end method

.method public static d(Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .registers 3

    sget-object v0, Lu2/r;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSettingValue : Can\'t find "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " at depot"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CommandIdMap"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_26
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;
    .registers 3

    sget-object v0, Lu2/r;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " don\'t have sub option list"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs f([Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_13

    aget-object v3, p0, v2

    if-eqz v3, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    return-object v0
.end method
