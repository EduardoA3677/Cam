.class public Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mBokehEffectEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCameraSettingEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCommandIdEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mDialogEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mQuickSettingCameraSettingEventIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mQuickSettingCommandIdEventIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mSettingDialogEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mSettingDimReasonEventId:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mSliderBeautyEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mSliderEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mSwipeListEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mSwipePreviewEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$1;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mDialogEventIdMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$2;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSettingDialogEventIdMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$3;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mCommandIdEventIdMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;

    invoke-direct {v0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mQuickSettingCommandIdEventIdMap:Ljava/util/HashMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$5;

    const-class v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$5;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mCameraSettingEventIdMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$6;

    invoke-direct {v0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$6;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mQuickSettingCameraSettingEventIdMap:Ljava/util/HashMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$7;

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$7;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSettingDimReasonEventId:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$8;

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$8;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mBokehEffectEventIdMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$9;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$9;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSwipePreviewEventIdMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$10;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$10;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSwipeListEventIdMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$11;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$11;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSliderBeautyEventIdMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$12;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$12;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSliderEventIdMap:Ljava/util/EnumMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static geSettingDialogEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;Z)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSettingDialogEventIdMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_15

    if-eqz p1, :cond_11

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_e
    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_14

    :cond_11
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_e

    :goto_14
    return-object p0

    :cond_15
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getAddingFiltersButtonEventId(IZZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 3

    if-nez p0, :cond_14

    if-eqz p1, :cond_c

    if-eqz p2, :cond_9

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_VIDEO_ADDING_FILTERS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_b

    :cond_9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_VIDEO_ADDING_FILTERS_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_b
    return-object p0

    :cond_c
    if-eqz p2, :cond_11

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_PHOTO_ADDING_FILTERS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_13

    :cond_11
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_PHOTO_ADDING_FILTERS_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_13
    return-object p0

    :cond_14
    if-eqz p1, :cond_1e

    if-eqz p2, :cond_1b

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_VIDEO_ADDING_FILTERS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_1d

    :cond_1b
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_VIDEO_ADDING_FILTERS_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_1d
    return-object p0

    :cond_1e
    if-eqz p2, :cond_23

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_PHOTO_ADDING_FILTERS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_25

    :cond_23
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_PHOTO_ADDING_FILTERS_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_25
    return-object p0
.end method

.method public static getAdjustBeautySliderEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSliderBeautyEventIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid commandId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getAdjustSliderEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSliderEventIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid commandId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getBokehEffectEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mBokehEffectEventIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid settingKey : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mCameraSettingEventIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid settingKey : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 4

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p0, v0, :cond_c

    if-nez p1, :cond_9

    .line 3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->REAR_SELECT_HYPER_LAPSE_SPEED_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    .line 4
    :cond_9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_SELECT_HYPER_LAPSE_SPEED_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    .line 5
    :cond_c
    sget-object p1, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mQuickSettingCameraSettingEventIdMap:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid main quick setting key - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getDialogEventId(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Z)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mDialogEventIdMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_15

    if-eqz p1, :cond_11

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_e
    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_14

    :cond_11
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_e

    :goto_14
    return-object p0

    :cond_15
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mCommandIdEventIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid commandId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;I)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 3

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p0, v0, :cond_c

    if-nez p1, :cond_9

    .line 3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->REAR_SELECT_HYPER_LAPSE_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    .line 4
    :cond_9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_SELECT_HYPER_LAPSE_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    .line 5
    :cond_c
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    return-object p0
.end method

.method public static getEventIdByLensType(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_2a

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :pswitch_e  #0x20
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_NORMAL_ANGLE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :pswitch_11  #0x1f
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_WIDE_ANGLE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :pswitch_14  #0x1e
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->X100_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :pswitch_17  #0x1c, 0x1d
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SECOND_TELE_X2_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :pswitch_1a  #0x17, 0x18, 0x19, 0x1a, 0x1b
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->NORMAL_X2_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :pswitch_1d  #0x13, 0x14, 0x15, 0x16
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SECOND_TELE_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :pswitch_20  #0xe, 0xf, 0x10, 0x11, 0x12
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TELE_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :pswitch_23  #0x9, 0xa, 0xb, 0xc, 0xd
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->WIDE_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :pswitch_26  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->NORMAL_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_26  #00000002
        :pswitch_26  #00000003
        :pswitch_26  #00000004
        :pswitch_26  #00000005
        :pswitch_26  #00000006
        :pswitch_26  #00000007
        :pswitch_26  #00000008
        :pswitch_23  #00000009
        :pswitch_23  #0000000a
        :pswitch_23  #0000000b
        :pswitch_23  #0000000c
        :pswitch_23  #0000000d
        :pswitch_20  #0000000e
        :pswitch_20  #0000000f
        :pswitch_20  #00000010
        :pswitch_20  #00000011
        :pswitch_20  #00000012
        :pswitch_1d  #00000013
        :pswitch_1d  #00000014
        :pswitch_1d  #00000015
        :pswitch_1d  #00000016
        :pswitch_1a  #00000017
        :pswitch_1a  #00000018
        :pswitch_1a  #00000019
        :pswitch_1a  #0000001a
        :pswitch_1a  #0000001b
        :pswitch_17  #0000001c
        :pswitch_17  #0000001d
        :pswitch_14  #0000001e
        :pswitch_11  #0000001f
        :pswitch_e  #00000020
    .end packed-switch
.end method

.method public static getMyFilterDetailEventId(IZI)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p0, :cond_36

    if-eqz p1, :cond_1f

    if-eq p2, v3, :cond_1c

    if-eq p2, v2, :cond_19

    if-eq p2, v1, :cond_16

    if-eq p2, v0, :cond_13

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_VIDEO_STRENGTH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_13
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_VIDEO_GRAIN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_16
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_VIDEO_SATURATION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_19
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_VIDEO_CONTRAST:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_1c
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_VIDEO_COLOR_TEMPERATURE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_1f
    if-eq p2, v3, :cond_33

    if-eq p2, v2, :cond_30

    if-eq p2, v1, :cond_2d

    if-eq p2, v0, :cond_2a

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_PHOTO_STRENGTH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_2a
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_PHOTO_GRAIN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_2d
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_PHOTO_SATURATION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_30
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_PHOTO_CONTRAST:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_33
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_PHOTO_COLOR_TEMPERATURE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_36
    if-eqz p1, :cond_4f

    if-eq p2, v3, :cond_4c

    if-eq p2, v2, :cond_49

    if-eq p2, v1, :cond_46

    if-eq p2, v0, :cond_43

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_VIDEO_STRENGTH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_43
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_VIDEO_GRAIN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_46
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_VIDEO_SATURATION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_49
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_VIDEO_CONTRAST:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_4c
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_VIDEO_COLOR_TEMPERATURE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_4f
    if-eq p2, v3, :cond_63

    if-eq p2, v2, :cond_60

    if-eq p2, v1, :cond_5d

    if-eq p2, v0, :cond_5a

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_PHOTO_STRENGTH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_5a
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_PHOTO_GRAIN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_5d
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_PHOTO_SATURATION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_60
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_PHOTO_CONTRAST:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_63
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_PHOTO_COLOR_TEMPERATURE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getMyFilterResetButtonEventId(IZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 2

    if-nez p0, :cond_a

    if-eqz p1, :cond_7

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_VIDEO_RESET:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_PHOTO_RESET:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_a
    if-eqz p1, :cond_f

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_VIDEO_RESET:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_f
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_PHOTO_RESET:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getMyFilterTabInfoEventId(IZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 2

    if-nez p0, :cond_a

    if-eqz p1, :cond_7

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_VIDEO_CREATE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_PHOTO_CREATE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_a
    if-eqz p1, :cond_f

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_VIDEO_CREATE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_f
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_PHOTO_CREATE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getMyFilterViewOriginalButtonEventId(IZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 2

    if-nez p0, :cond_a

    if-eqz p1, :cond_7

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_VIDEO_VIEW_ORIGINAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_PHOTO_VIEW_ORIGINAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_a
    if-eqz p1, :cond_f

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_VIDEO_VIEW_ORIGINAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_f
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_PHOTO_VIEW_ORIGINAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getQuickSettingIndicatorCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mQuickSettingCameraSettingEventIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid sub quick setting key - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getQuickSettingIndicatorEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mQuickSettingCommandIdEventIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid sub quick setting commandId - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getQuickSettingMainCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mQuickSettingCameraSettingEventIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid main quick setting key - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getQuickSettingMainEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mQuickSettingCommandIdEventIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid main quick setting commandId - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getSettingDimReasonEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSettingDimReasonEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dimmerKey : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getSwipeListEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSwipeListEventIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid commandId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getSwipePreviewEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSwipePreviewEventIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid commandId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getVideoResolutionFps(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$MenuLayerManager$MenuId:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_11

    const/4 v0, 0x2

    if-eq p0, v0, :cond_11

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RESOLUTION_VIDEO_SELECT_FPS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_11
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RESOLUTION_PRO_VIDEO_SELECT_FPS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getVideoResolutionSize(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$MenuLayerManager$MenuId:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_11

    const/4 v0, 0x2

    if-eq p0, v0, :cond_11

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RESOLUTION_VIDEO_SELECT_SIZE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_11
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RESOLUTION_PRO_VIDEO_SELECT_SIZE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method
