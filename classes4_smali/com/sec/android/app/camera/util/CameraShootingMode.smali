.class public Lcom/sec/android/app/camera/util/CameraShootingMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;,
        Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;
    }
.end annotation


# static fields
.field public static final COMMAND_ID:I = 0x0

.field public static final ENABLE:I = 0x3

.field public static final INFO_ORDER:I = 0x6

.field public static final MORE_MODE:I = 0x4

.field public static final ORDER:I = 0x5

.field public static final PAIR_MODE_NOT_FOUND:I = -0x1

.field public static final SUPPORT_BACK:I = 0x2

.field public static final SUPPORT_FRONT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraShootingMode"

.field private static final mShootingModeMapLock:Ljava/lang/Object;

.field private static final mShortcutInfoMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->initializeShortcutInfoMap()V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->lambda$getBackCameraId$1(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V

    return-void
.end method

.method private static addShootingModeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    if-ge v4, v2, :cond_5a

    aget-object v5, p1, v4

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    aget-object v8, v7, v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_57

    aget-object v8, v7, v3

    invoke-static {p0, v8}, Lcom/sec/android/app/camera/util/CameraShootingMode;->modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_57

    aget-object v8, v7, v3

    invoke-static {p2, v8}, Lcom/sec/android/app/camera/util/CameraShootingMode;->modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_57

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-static {p0, v7}, Lcom/sec/android/app/camera/util/CameraShootingMode;->orderCountUp(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_57
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_5a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V
    .registers 20

    move-object/from16 v0, p1

    const-string v1, "front"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    move v1, v3

    goto :goto_f

    :cond_e
    move v1, v2

    :goto_f
    const-string v4, "back"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    move v2, v3

    :cond_18
    const-string v3, "enable"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "more"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz p3, :cond_38

    if-eqz v4, :cond_66

    :cond_38
    if-nez v1, :cond_3c

    if-eqz v2, :cond_66

    :cond_3c
    if-eqz p4, :cond_44

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v6, :cond_66

    :cond_44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v1, "order"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v1, "info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v7, p0

    move-object/from16 v8, p2

    invoke-static/range {v7 .. v14}, Lcom/sec/android/app/camera/util/CameraShootingMode;->strAppend(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_66
    return-void
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->lambda$getCommandId$0(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->lambda$getFrontCameraId$2(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V

    return-void
.end method

.method public static checkExpertRawPackage(Landroid/content/Context;)V
    .registers 8

    const/16 v0, 0x29

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_11

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    const-string v0, "com.samsung.android.app.galaxyraw"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/AppsStubUtil;->isDownloadable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v4

    invoke-static {p0, v0, v4}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExistAsUser(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2a

    if-nez v0, :cond_2b

    if-eqz v2, :cond_2a

    goto :goto_2b

    :cond_2a
    move v1, v3

    :cond_2b
    :goto_2b
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_EXPERT_RAW:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkExpertRawPackage : isDownloadable="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isExist="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAvailable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraShootingMode"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    xor-int v0, v1, v4

    if-eqz v0, :cond_69

    sget-object v0, Lx1/i;->SHOOTING_MODE_EXPERT_RAW:Lx1/i;

    invoke-static {v0}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0, v3, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setEnable(Landroid/content/Context;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    :cond_69
    return-void
.end method

.method public static bridge synthetic d()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic e(ILjava/util/Map;)I
    .registers 2

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeId(Ljava/util/Map;I)I

    move-result p0

    return p0
.end method

.method private static getBackCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IZ)Lcom/sec/android/app/camera/interfaces/CameraId;
    .registers 7

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p0, :cond_d

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCameraId(IZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCameraId(IZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_31
    move-exception p0

    goto :goto_88

    :cond_33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no camera id corresponding to arguments : commandId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", backLensType="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "There is no shortcut information corresponding to commandId : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Dump shortcut info"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/camera/core2/c;

    const/16 v1, 0x18

    invoke-direct {p2, p1, v1}, Lcom/samsung/android/camera/core2/c;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-interface {p0, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_88
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_3 .. :try_end_89} :catchall_31

    throw p0
.end method

.method public static getBackCameraLensKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_42

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3f

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3c

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_2e

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2b

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_42

    const/16 v0, 0xb

    if-eq p0, v0, :cond_42

    const/16 v0, 0xc

    if-eq p0, v0, :cond_28

    const/16 v0, 0x24

    if-eq p0, v0, :cond_3f

    const/16 v0, 0x25

    if-eq p0, v0, :cond_42

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_44

    :cond_28
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_HYPER_LAPSE_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_44

    :cond_2b
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_44

    :cond_2e
    sget-object p0, Lx1/c;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_39

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_44

    :cond_39
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_44

    :cond_3c
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_44

    :cond_3f
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_44

    :cond_42
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_44
    return-object p0
.end method

.method public static getBackLensTypeByCameraId(ILcom/sec/android/app/camera/interfaces/CameraId;Z)I
    .registers 3

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getBackCameraIdList(IZ)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_d

    const/4 p0, 0x0

    return p0

    :cond_d
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0
.end method

.method public static getCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;
    .registers 4

    if-eqz p1, :cond_16

    const/4 p2, 0x1

    if-ne p1, p2, :cond_a

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getFrontCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported camera facing : "

    invoke-static {p1, p2}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p0, p2, p3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getBackCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    return-object p0
.end method

.method public static getCaptureSize(Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    const-string v0, "capture-size"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string p0, "CameraShootingMode"

    const-string v0, "getCaptureSize : There is no a predefined capture size in shooting mode feature."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result v3

    if-ne v3, p0, :cond_35

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_33
    move-exception p0

    goto :goto_85

    :cond_35
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result v3

    if-ne v3, p0, :cond_d

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no command id corresponding to the shooting mode id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Dump shortcut info"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/camera/core2/c;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/camera/core2/c;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-interface {p0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_85
    monitor-exit v0
    :try_end_86
    .catchall {:try_start_3 .. :try_end_86} :catchall_33

    throw p0
.end method

.method public static getDefaultOrder(Z)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultOrder(ZLjava/lang/Boolean;)Ljava/lang/String;
    .registers 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v1, Lx1/i;->SHOOTING_MODE_BIXBY_VISION:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_BIXBY_VISION:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 4
    sget-object v1, Lx1/i;->SHOOTING_MODE_EXPERT_RAW:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_EXPERT_RAW:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 5
    sget-object v1, Lx1/i;->SHOOTING_MODE_PRO:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 6
    sget-object v1, Lx1/i;->SHOOTING_MODE_PANORAMA:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 7
    sget-object v1, Lx1/i;->SHOOTING_MODE_FOOD:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_FOOD:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 8
    sget-object v1, Lx1/i;->SHOOTING_MODE_NIGHT:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 9
    sget-object v1, Lx1/i;->SHOOTING_MODE_SINGLE_TAKE:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 10
    sget-object v1, Lx1/i;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 11
    sget-object v1, Lx1/i;->SHOOTING_MODE_MULTI_RECORDING:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 12
    sget-object v1, Lx1/i;->SHOOTING_MODE_DUAL_RECORDING:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 13
    sget-object v1, Lx1/i;->SHOOTING_MODE_DUAL_RECORDING_V2:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 14
    sget-object v1, Lx1/i;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 15
    sget-object v1, Lx1/i;->SHOOTING_MODE_SLOW_MOTION:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 16
    sget-object v1, Lx1/i;->SHOOTING_MODE_HYPER_LAPSE:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 17
    sget-object v1, Lx1/i;->SHOOTING_MODE_PRO_VIDEO:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 18
    sget-object v1, Lx1/i;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 19
    sget-object v1, Lx1/i;->SHOOTING_MODE_PORTRAIT_VIDEO:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 20
    sget-object v1, Lx1/i;->SHOOTING_MODE_PORTRAIT:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 21
    sget-object v1, Lx1/i;->SHOOTING_MODE_PHOTO:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 22
    sget-object v1, Lx1/i;->SHOOTING_MODE_VIDEO:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultShootingModeCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object v0
.end method

.method private static getFrontCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraId;
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCameraId(IZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v2, v1, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCameraId(IZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_32
    move-exception p0

    goto :goto_78

    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There is no camera id corresponding to commandId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no shortcut information corresponding to commandId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nDump shortcut info\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/c;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/c;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_78
    :try_start_78
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_32

    throw p0
.end method

.method public static getId(Lcom/sec/android/app/camera/interfaces/CommandId;Z)I
    .registers 6

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    if-eqz v2, :cond_31

    if-eqz p1, :cond_21

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_1f
    move-exception p0

    goto :goto_96

    :cond_21
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result p0

    monitor-exit v0

    return p0

    :cond_31
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p0, :cond_5f

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result p0

    monitor-exit v0

    return p0

    :cond_5f
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p0, :cond_39

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result p0

    monitor-exit v0

    return p0

    :cond_79
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_3 .. :try_end_7a} :catchall_1f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no shooting mode id corresponding to arguments : commandId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isFront="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_96
    :try_start_96
    monitor-exit v0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_1f

    throw p0
.end method

.method public static getMoreOrderString(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const-string v0, "more_shooting_mode_order_list_support_1000149"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "shooting_mode_order_list_support_1000149"

    invoke-static {p0, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->replaceChangedShootingModeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->replaceChangedShootingModeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addShootingModeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->removeShootingModeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setMoreOrder(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_3c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setMoreOrder(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getOrderString(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const-string v0, "shooting_mode_order_list_support_1000149"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "more_shooting_mode_order_list_support_1000149"

    invoke-static {p0, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->replaceChangedShootingModeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->replaceChangedShootingModeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addShootingModeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->removeShootingModeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setOrder(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_3c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setOrder(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getPairMode(IZ)I
    .registers 6

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz p1, :cond_3d

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result v3

    if-ne v3, p0, :cond_d

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_3b
    move-exception p0

    goto :goto_54

    :cond_3d
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result v3

    if-ne v3, p0, :cond_d

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result p0

    monitor-exit v0

    return p0

    :cond_51
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_3b

    throw p0
.end method

.method public static getPreviewSize(Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    const-string v0, "preview-size"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string p0, "CameraShootingMode"

    const-string v0, "getCaptureSize : There is no a predefined preview size in shooting mode feature."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShootingModeCommandIdByActivityName(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .registers 6

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getActivityName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_2f
    move-exception p0

    goto :goto_4d

    :cond_31
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getActivityName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_2f

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultShootingModeCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    return-object p0

    :goto_4d
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_2f

    throw p0
.end method

.method public static getShootingModeCommandIdByModeName(Ljava/lang/String;Z)Lcom/sec/android/app/camera/interfaces/CommandId;
    .registers 6

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->d(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v2

    if-eqz p1, :cond_3f

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_35
    move-exception p0

    goto :goto_55

    :cond_37
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_3f
    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_47
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_35

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultShootingModeCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    return-object p0

    :goto_55
    :try_start_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_35

    throw p0
.end method

.method private static getShootingModeId(Ljava/util/Map;I)I
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const-string p1, "front"

    goto :goto_8

    :cond_6
    const-string p1, "back"

    :goto_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1e

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_1e

    :cond_17
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getShootingModeIdByName(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1e
    :goto_1e
    const/4 p0, -0x1

    return p0
.end method

.method public static getShootingModeNameByModeId(I)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result v3

    if-ne v3, p0, :cond_2d

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->d(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_2b
    move-exception p0

    goto :goto_43

    :cond_2d
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result v3

    if-ne v3, p0, :cond_d

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->d(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_2b

    const-string p0, "Photo"

    return-object p0

    :goto_43
    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_2b

    throw p0
.end method

.method public static getShortcutInfo(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;
    .registers 5

    const-string v0, "There is no matched commandId with : "

    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sget-object v2, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-exit v1

    return-object v2

    :catchall_1e
    move-exception p0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_1e

    throw p0
.end method

.method public static getSimpleOrderString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lx1/i;->SHOOTING_MODE_PHOTO:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    sget-object v1, Lx1/i;->SHOOTING_MODE_VIDEO:Lx1/i;

    invoke-static {v1}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTitleCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p0, :cond_2d

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_2b
    move-exception p0

    goto :goto_41

    :cond_2d
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p0, :cond_d

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_3f
    monitor-exit v0

    return-object p0

    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_2b

    throw p0
.end method

.method private static initializeShortcutInfoMap()V
    .registers 12

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Photo"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Single Bokeh Portrait"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Pro"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Panorama"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Slow motion"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Super slow motion"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Hyperlapse"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Night"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_FOOD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Food"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Portrait"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Video"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Pro video"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Portrait video"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Multi recording"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Single take"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Single take video"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Dual view recording"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Dual recording"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_QR:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v10, "Qr"

    const/16 v9, 0x28

    const/4 v11, 0x0

    const/16 v8, 0x28

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_EXPERT_RAW:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Expert raw"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v10, "More"

    const/16 v9, 0x23

    const/4 v11, 0x0

    const/16 v8, 0x23

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_BIXBY_VISION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Bixby vision"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_11e
    move-exception v1

    monitor-exit v0
    :try_end_120
    .catchall {:try_start_3 .. :try_end_120} :catchall_11e

    throw v1
.end method

.method public static isBackLensTypeSupported(IIZ)Z
    .registers 3

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getBackCameraIdList(IZ)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result p0

    return p0
.end method

.method public static isCameraIdSupported(ILcom/sec/android/app/camera/interfaces/CameraId;Z)Z
    .registers 8

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3c

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result v3

    if-ne v3, p0, :cond_3c

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCameraIdList(Z)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3c

    monitor-exit v0

    return v4

    :catchall_3a
    move-exception p0

    goto :goto_5f

    :cond_3c
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result v3

    if-ne v3, p0, :cond_d

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCameraIdList(Z)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_d

    monitor-exit v0

    return v4

    :cond_5c
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_3a

    throw p0
.end method

.method public static isEnable(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 7

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getMoreOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_b
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_f
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_18
    if-ge v2, v0, :cond_47

    aget-object v3, p0, v2

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-eqz v4, :cond_44

    aget-object v4, v3, v1

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_44

    :cond_30
    aget-object v4, v3, v1

    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    const/4 p0, 0x3

    aget-object p0, v3, p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_44
    :goto_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_47
    return v1
.end method

.method public static isMoreMode(Landroid/content/Context;I)Z
    .registers 2

    .line 15
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0
.end method

.method public static isMoreMode(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 3
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 4
    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p1, :cond_2c

    .line 5
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->b(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    goto :goto_2c

    :catchall_2a
    move-exception p0

    goto :goto_67

    .line 6
    :cond_2c
    :goto_2c
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 7
    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p1, :cond_d

    .line 8
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->b(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    goto :goto_d

    .line 9
    :cond_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_2a

    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getMoreOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 11
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_4b
    if-ge v2, v0, :cond_66

    aget-object v3, p0, v2

    .line 12
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 13
    aget-object v3, v3, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    const/4 p0, 0x1

    return p0

    :cond_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    :cond_66
    return v1

    .line 14
    :goto_67
    :try_start_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_2a

    throw p0
.end method

.method public static isSupported(IZ)Z
    .registers 2

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Lcom/sec/android/app/camera/interfaces/CommandId;Z)Z

    move-result p0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_9

    return p0

    :catch_9
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupported(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Lcom/sec/android/app/camera/interfaces/CommandId;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    return v1

    .line 2
    :cond_9
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Lcom/sec/android/app/camera/interfaces/CommandId;Z)Z

    move-result p0

    return p0
.end method

.method public static isSupported(Lcom/sec/android/app/camera/interfaces/CommandId;Z)Z
    .registers 6

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 9
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 10
    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p0, :cond_35

    if-eqz p1, :cond_2f

    .line 11
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_2d
    move-exception p0

    goto :goto_52

    .line 12
    :cond_2f
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 13
    :cond_35
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 14
    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p0, :cond_d

    if-eqz p1, :cond_49

    .line 15
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 16
    :cond_49
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 17
    :cond_4f
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 18
    :goto_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_3 .. :try_end_53} :catchall_2d

    throw p0
.end method

.method public static isSupported(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 8

    .line 19
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 20
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v2, v0, :cond_51

    aget-object v3, p0, v2

    .line 21
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 22
    array-length v4, v3

    if-eqz v4, :cond_4e

    aget-object v4, v3, v1

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_4e

    :cond_21
    const/4 v4, 0x3

    .line 23
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3e

    aget-object v4, v3, v5

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    :cond_3c
    move v4, v5

    goto :goto_3f

    :cond_3e
    move v4, v1

    .line 25
    :goto_3f
    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    if-eqz v4, :cond_4e

    return v5

    :cond_4e
    :goto_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_51
    return v1
.end method

.method public static isSupported(Ljava/util/Map;Z)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 3
    const-string p1, "front"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15

    return v0

    .line 4
    :cond_c
    const-string p1, "back"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15

    return v0

    .line 5
    :cond_15
    const-string p1, "enable"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_26

    return v0

    :cond_26
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$getBackCameraId$1(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V
    .registers 2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic lambda$getCommandId$0(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V
    .registers 2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic lambda$getFrontCameraId$2(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V
    .registers 2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v2, v0, :cond_27

    aget-object v3, p0, v2

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_15
    if-ge v5, v4, :cond_24

    aget-object v6, v3, v5

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 p0, 0x1

    return p0

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_27
    return v1
.end method

.method private static orderCountUp(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {p1, v1, v1}, Landroidx/collection/a;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_31
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->orderCountUp(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, v1}, Landroidx/collection/a;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static removeShootingModeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    if-ge v4, v2, :cond_46

    aget-object v5, v1, v4

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {p1, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_43

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v7, -0x1

    if-eq v5, v7, :cond_43

    if-eq v6, v7, :cond_43

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_46
    return-object p0
.end method

.method private static replaceChangedShootingModeName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "SHOOTING_MODE_LIVE_FOCUS_VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_12
    const-string v0, "SHOOTING_MODE_LIVE_FOCUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_24
    const-string v0, "SHOOTING_MODE_SELFIE_FOCUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_36
    return-object p0
.end method

.method public static resetShortcutInfo()V
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->initializeShortcutInfoMap()V

    return-void

    :catchall_d
    move-exception v1

    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v1
.end method

.method public static setEnable(Landroid/content/Context;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .registers 19

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "enable"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getMoreOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/android/app/camera/util/CameraShootingMode;->modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_2a

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a7

    move-object v2, v3

    :goto_2a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ","

    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_79

    const-string v2, "front"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v2, "back"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v2, "more"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v2, "order"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v2, "info"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v11

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v10}, Lcom/sec/android/app/camera/util/CameraShootingMode;->strAppend(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v1, v13

    :goto_69
    if-ge v14, v1, :cond_76

    aget-object v2, v13, v14

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_69

    :cond_76
    move-object/from16 v1, p2

    goto :goto_91

    :cond_79
    array-length v1, v13

    :goto_7a
    if-ge v14, v1, :cond_76

    aget-object v2, v13, v14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8e

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8e
    add-int/lit8 v14, v14, 0x1

    goto :goto_7a

    :goto_91
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setMoreOrder(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a6

    :cond_9f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setOrder(Landroid/content/Context;Ljava/lang/String;)V

    :goto_a6
    return-void

    :cond_a7
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setEnable : Not supported command id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraShootingMode"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setMoreOrder(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const-string v0, "more_shooting_mode_order_list_support_1000149"

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setOrder(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const-string v0, "shooting_mode_order_list_support_1000149"

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static strAppend(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
