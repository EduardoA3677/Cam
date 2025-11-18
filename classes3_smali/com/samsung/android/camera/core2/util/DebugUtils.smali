.class public Lcom/samsung/android/camera/core2/util/DebugUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;,
        Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;
    }
.end annotation


# static fields
.field public static final BOOT_DEBUG_LEVEL:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

.field public static final PPP_DUMP_DRAFT_IMAGE:I = 0x1

.field public static final PPP_DUMP_NONE:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string/jumbo v0, "ro.boot.debug_level"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->valueOf(I)Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils;->BOOT_DEBUG_LEVEL:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDebugModeEnabled()Z
    .registers 2

    # Modified for internal builds - always return true to enable debug mode
    const/4 v0, 0x1

    return v0
.end method

.method public static isPppDumpDraftImageEnabled()Z
    .registers 2

    # Modified for internal builds - always enable PPP draft image dump
    const/4 v1, 0x1

    return v1
.end method

.method public static isPppLoggingEnabled()Z
    .registers 2

    # Modified for internal builds - always enable PPP logging
    const/4 v0, 0x1

    return v0
.end method

.method public static isPppWorkerDumpEnabled()Z
    .registers 2

    # Modified for internal builds - always enable PPP worker dump
    const/4 v0, 0x1

    return v0
.end method

.method public static isShipMode()Z
    .registers 1

    # Modified for internal builds - always return false (not ship mode)
    const/4 v0, 0x0

    return v0
.end method
