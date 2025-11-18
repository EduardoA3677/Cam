.class public Lcom/sec/android/app/camera/engine/BeautyController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "BeautyController"


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private final mSettingConsumerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BeautyController;->initializeSettingConsumerMap()V

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$17(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$updateBeautySetting$25(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$15(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$updateBeautySetting$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void
.end method

.method private initializePhotoBeauty(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/BeautyController$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedBokehEffectType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_20

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updatePhotoBeauty(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    goto :goto_41

    :cond_20
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSingleBokehInHalSupported()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalSupported()Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_2c
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BeautyController;->updateSelfieToneMode()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    :cond_3a
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateSingleBokehBeauty(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    goto :goto_41

    :cond_3e
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateDualBokehSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    :goto_41
    return-void
.end method

.method private initializeSettingConsumerMap()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/engine/m;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/m;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/engine/m;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/m;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautyLevelSettingKeyList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/n;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautyLevelSettingKeyList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/n;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object v0, Lx1/c;->SUPPORT_SMART_BEAUTY:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SMART_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/engine/m;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/m;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_SMART_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/engine/m;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/m;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    sget-object v0, Lx1/c;->SUPPORT_BACK_VIDEO_BEAUTY:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/engine/m;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/m;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/engine/m;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/m;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/c;->SUPPORT_BODY_BEAUTY:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/engine/m;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/m;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautyLevelSettingKeyList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/n;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/engine/m;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/m;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautyLevelSettingKeyList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/n;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_be
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_FOCUS_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/engine/m;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/m;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LIVE_FOCUS_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/engine/m;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/m;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/c;->SUPPORT_BACK_VIDEO_BOKEH_BEAUTY:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_f0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/engine/m;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/m;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f0
    sget-object v0, Lx1/c;->SUPPORT_FRONT_VIDEO_BOKEH_BEAUTY:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_105

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/engine/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/m;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_105
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BEAUTY_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/engine/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/m;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeVideoBeauty(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;->VIDEO_BOKEH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    if-ne v0, v1, :cond_16

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateVideoBokehSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    goto :goto_38

    :cond_16
    sget-object v0, Lx1/c;->SUPPORT_BODY_BEAUTY:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_29

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateVideoBodyBeautyLevel(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    :cond_29
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateVideoSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    :goto_38
    return-void
.end method

.method private isBeautyFaceAvailable()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isBeautyFaceSupported(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    return v1

    :cond_18
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p0

    if-eqz p0, :cond_27

    return v1

    :cond_27
    const/4 p0, 0x1

    return p0
.end method

.method private isValidMode(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/engine/BeautyController$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_8c

    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->isPhotoBeautySettingKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->isPhotoBodyBeautySettingKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_30

    :cond_1a
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->isVideoBodyBeautySettingKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    return p0

    :cond_2f
    return v2

    :cond_30
    :goto_30
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :pswitch_40  #0x5, 0x6
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    return p0

    :pswitch_4f  #0x3, 0x4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;->VIDEO_BOKEH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    if-ne p0, p1, :cond_62

    move v1, v2

    :cond_62
    return v1

    :pswitch_63  #0x2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;->SINGLE_BOKEH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    if-ne p0, p1, :cond_76

    move v1, v2

    :cond_76
    return v1

    :pswitch_77  #0x1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;->DUAL_BOKEH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    if-ne p0, p1, :cond_8a

    move v1, v2

    :cond_8a
    return v1

    nop

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_77  #00000001
        :pswitch_63  #00000002
        :pswitch_4f  #00000003
        :pswitch_4f  #00000004
        :pswitch_40  #00000005
        :pswitch_40  #00000006
    .end packed-switch
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$19(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(IILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$updateSingleBokehBeauty$26(IILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initializeSettingConsumerMap$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautyType()V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateVideoSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->updatePhotoBodyBeautyLevel(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->updatePhotoBodyBeautyLevel(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$13(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    new-instance v1, Lcom/sec/android/app/camera/engine/m;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/m;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->updateVideoBodyBeautyLevel(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$15(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->updateVideoBodyBeautyLevel(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    new-instance v1, Lcom/sec/android/app/camera/engine/m;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/m;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$17(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateSingleBokehBeauty(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateDualBokehSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$19(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateVideoBokehSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautyType()V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateVideoBokehSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$21(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalSupported()Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautyType(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    goto :goto_14

    :cond_11
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautyType()V

    :goto_14
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautyLevel(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    new-instance v1, Lcom/sec/android/app/camera/engine/m;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/m;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautyLevel(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    new-instance v1, Lcom/sec/android/app/camera/engine/m;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/m;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautyLevel(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautyLevel(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateVideoSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private static synthetic lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ILjava/util/function/BiConsumer;)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$registerCameraSettingChangedListener$22(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/BiConsumer;)V
    .registers 3

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private synthetic lambda$unregisterCameraSettingChangedListener$23(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/BiConsumer;)V
    .registers 3

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private synthetic lambda$updateBeautySetting$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 4

    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getPhotoBeautyMakerPrivateKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->setBeautyLevel(Lcom/samsung/android/camera/core2/MakerPrivateKey;I)V

    return-void
.end method

.method private synthetic lambda$updateBeautySetting$25(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 5

    invoke-static {p2}, Lcom/sec/android/app/camera/util/BeautyUtil;->getPhotoBeautyMakerPublicKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-direct {p0, v0, p2, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->setBeautyLevel(Landroid/hardware/camera2/CaptureRequest$Key;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private static synthetic lambda$updateSingleBokehBeauty$26(IILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .registers 5

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->t0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_13
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->r0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/BiConsumer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$unregisterCameraSettingChangedListener$23(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$13(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void
.end method

.method private registerCameraSettingChangedListener()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    new-instance v1, Lcom/sec/android/app/camera/engine/m;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/m;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/BiConsumer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$registerCameraSettingChangedListener$22(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private setBeautyLevel(Landroid/hardware/camera2/CaptureRequest$Key;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_c

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_15

    .line 2
    :cond_c
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_15
    return-void
.end method

.method private setBeautyLevel(Lcom/samsung/android/camera/core2/MakerPrivateKey;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    return-void
.end method

.method private setSkinToneLevel(I)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->i:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void
.end method

.method private unregisterCameraSettingChangedListener()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    new-instance v1, Lcom/sec/android/app/camera/engine/m;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/m;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private updateBeautyLevel(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalSupported()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getPhotoBeautyMakerPublicKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/sec/android/app/camera/engine/BeautyController;->setBeautyLevel(Landroid/hardware/camera2/CaptureRequest$Key;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    goto :goto_28

    :cond_1b
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getPhotoBeautyMakerPrivateKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->setBeautyLevel(Lcom/samsung/android/camera/core2/MakerPrivateKey;I)V

    :goto_28
    return-void
.end method

.method private updateBeautySetting()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    move v0, v2

    goto :goto_d

    :cond_c
    move v0, v1

    :goto_d
    if-eqz v0, :cond_1c

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->z:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BeautyController;->updateSelfieToneMode()V

    goto :goto_32

    .line 4
    :cond_1c
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v4, Lcom/samsung/android/camera/core2/MakerPrivateKey;->z:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v5

    if-eqz v5, :cond_2b

    move v1, v2

    :cond_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    :goto_32
    if-eqz v0, :cond_37

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_39

    :cond_37
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_39
    if-eqz v0, :cond_3e

    .line 6
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_40

    :cond_3e
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_40
    if-eqz v0, :cond_45

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_SMART_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_47

    :cond_45
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SMART_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    :goto_47
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v4, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getBeautyTypeMetadataKey(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautyLevelSettingKeyList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/n;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/n;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    invoke-static {v0}, Lcom/sec/android/app/camera/util/BeautyUtil;->getPhotoBeautyMakerPrivateKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/engine/BeautyController;->setBeautyLevel(Lcom/samsung/android/camera/core2/MakerPrivateKey;I)V

    return-void
.end method

.method private updateBeautySetting(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .registers 6

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_10

    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_12

    :cond_10
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_12
    if-eqz v1, :cond_17

    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_SMART_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_19

    :cond_17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SMART_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    :goto_19
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautyType(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 15
    invoke-static {v0}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautyLevelSettingKeyList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sum/core/filter/i;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, p1}, Lcom/samsung/android/sum/core/filter/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    invoke-static {v1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getPhotoBeautyMakerPublicKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->setBeautyLevel(Landroid/hardware/camera2/CaptureRequest$Key;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private updateBeautyType()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    move v0, v2

    goto :goto_d

    :cond_c
    move v0, v1

    .line 2
    :goto_d
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalSupported()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautyType(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    goto :goto_61

    .line 4
    :cond_1e
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BEAUTY_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-nez v3, :cond_34

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_34
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_3f

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_3a
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    goto :goto_42

    :cond_3f
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_3a

    :goto_42
    if-nez v0, :cond_52

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v4, Lcom/samsung/android/camera/core2/MakerPrivateKey;->z:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    if-eqz v3, :cond_4b

    move v1, v2

    :cond_4b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 8
    :cond_52
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/BeautyUtil;->getBeautyTypeMetadataKey(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    :goto_61
    return-void
.end method

.method private updateBeautyType(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .registers 5

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BEAUTY_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_21

    if-nez p1, :cond_19

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->t0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_20

    .line 11
    :cond_19
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->t0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_20
    return-void

    .line 12
    :cond_21
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v1, :cond_2c

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2e

    :cond_2c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2e
    if-nez p1, :cond_46

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->t0:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getBeautyMode(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5b

    .line 14
    :cond_46
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->t0:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getBeautyMode(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p1, v2, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_5b
    return-void
.end method

.method private updateDualBokehSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .registers 5

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyFaceSupported()Z

    move-result p1

    const-string v0, "BeautyController"

    if-nez p1, :cond_f

    const-string/jumbo p0, "updateDualBokehSkinToneLevel : Returned because it is not supported current device."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LIVE_FOCUS_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const-string/jumbo v1, "updateDualBokehSkinToneLevel : value="

    invoke-static {p1, v1, v0}, LG2/u;->v(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2b

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_36

    :cond_2b
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_36
    return-void
.end method

.method private updatePhotoBeauty(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .registers 3

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalSupported()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautySetting(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    goto :goto_d

    :cond_a
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautySetting()V

    :goto_d
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-nez p1, :cond_20

    sget-object p1, Lx1/c;->SUPPORT_BODY_BEAUTY:Lx1/c;

    invoke-static {p1}, Ll4/f;->h(Lx1/c;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updatePhotoBodyBeautyLevel(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    :cond_20
    return-void
.end method

.method private updatePhotoBodyBeautyLevel(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .registers 10

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautyLevelSettingKeyList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [I

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ne v3, v6, :cond_33

    :goto_20
    if-ge v4, v1, :cond_33

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePhotoBodyBeautyLevel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeautyController"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_6e

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/BeautyUtil;->isBodyBeautyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p1

    if-eqz p1, :cond_5f

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->M:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v5}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_66

    :cond_5f
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->M:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v7}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_66
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_8e

    :cond_6e
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/BeautyUtil;->isBodyBeautyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->M:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, p1, v1, v5}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_87

    :cond_80
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->M:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, p1, v1, v7}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_87
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_8e
    return-void
.end method

.method private updateSelfieToneMode()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    sget-object v0, Lx1/c;->SUPPORT_SELFIE_TONE_V3_MODE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->t:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V3_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getSelfieToneBeautyMode(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    goto :goto_60

    :cond_29
    sget-object v0, Lx1/c;->SUPPORT_SELFIE_TONE_V2_MODE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->t:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V2_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getSelfieToneBeautyMode(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    goto :goto_60

    :cond_49
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->t:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getSelfieToneBeautyMode(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    :goto_60
    return-void
.end method

.method private updateSingleBokehBeauty(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_FOCUS_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSingleBokehInHalSupported()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalSupported()Z

    move-result p1

    if-eqz p1, :cond_49

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getBeautyMode(I)I

    move-result p1

    if-nez p2, :cond_27

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/d;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lcom/sec/android/app/camera/engine/d;-><init>(III)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    goto :goto_4c

    :cond_27
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->t0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p2, v2, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->r0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4c

    :cond_49
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/BeautyController;->setSkinToneLevel(I)V

    :goto_4c
    return-void
.end method

.method private updateVideoBodyBeautyLevel(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .registers 8

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautyLevelSettingKeyList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [I

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2b

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_2b

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateVideoBodyBeautyLevel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeautyController"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_4d

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_54

    :cond_4d
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_54
    return-void
.end method

.method private updateVideoBokehSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoBeautyFaceSupported(Landroid/util/Size;I)Z

    move-result p1

    const-string v0, "BeautyController"

    if-nez p1, :cond_23

    const-string/jumbo p0, "updateVideoBokehSkinToneLevel : Returned because it is not supported current device."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_23
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_35

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    goto :goto_3d

    :cond_35
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    :goto_3d
    const-string/jumbo v1, "updateVideoBokehSkinToneLevel : value = "

    invoke-static {p1, v1, v0}, LG2/u;->v(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_51

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5c

    :cond_51
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_5c
    return-void
.end method

.method private updateVideoSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoBeautyFaceSupported(Landroid/util/Size;I)Z

    move-result v0

    const-string v1, "BeautyController"

    if-nez v0, :cond_23

    const-string/jumbo p0, "updateVideoSkinToneLevel : Returned because it is not supported current device."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_23
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateVideoSkinToneLevel : value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoBeautySnapshotSupported()Z

    move-result p1

    if-eqz p1, :cond_63

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSnapshotSupported()Z

    move-result p1

    if-nez p1, :cond_66

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTakingPictureSupported()Z

    move-result p1

    if-eqz p1, :cond_66

    :cond_63
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/BeautyController;->setSkinToneLevel(I)V

    :cond_66
    if-nez p2, :cond_74

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_7f

    :cond_74
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_7f
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$21(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ILjava/util/function/BiConsumer;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ILjava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method


# virtual methods
.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 6

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result p2

    const-string v0, "BeautyController"

    if-nez p2, :cond_12

    const-string p0, "onCameraSettingChanged : current state is not PREVIEWING. Return."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/BeautyUtil;->isValidFacing(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Z

    move-result p2

    if-nez p2, :cond_36

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCameraSettingChanged : Returned because of invalid facing - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_36
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->isValidMode(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p2

    if-nez p2, :cond_52

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onCameraSettingChanged : Return because it is invalid condition, key="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_52
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onCameraSettingChanged : key="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/BiConsumer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/camera/core2/node/f;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, v0}, Lcom/samsung/android/camera/core2/node/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
    .registers 4

    return-void
.end method

.method public onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .registers 5

    const-string p1, "BeautyController"

    const-string v0, "onStartPreviewPrepared"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BeautyController;->isBeautyFaceAvailable()Z

    move-result p1

    if-nez p1, :cond_e

    return-void

    :cond_e
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/engine/BeautyController;->initializeVideoBeauty(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    goto :goto_25

    :cond_22
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/engine/BeautyController;->initializePhotoBeauty(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    :goto_25
    return-void
.end method

.method public setSkinSmoothnessLevel(I)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalSupported()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_23

    :cond_18
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->s:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    :goto_23
    return-void
.end method

.method public start()V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BeautyController;->registerCameraSettingChangedListener()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->registerInternalMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V

    return-void
.end method

.method public stop()V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BeautyController;->unregisterCameraSettingChangedListener()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->unregisterInternalMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V

    return-void
.end method
