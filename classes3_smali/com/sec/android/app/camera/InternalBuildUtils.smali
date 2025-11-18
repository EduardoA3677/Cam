.class public Lcom/sec/android/app/camera/InternalBuildUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/InternalBuildUtils$FeatureFlag;
    }
.end annotation


# static fields
.field public static final ENABLE_ALL_FEATURES:Z = true

.field public static final ENABLE_DEVELOPER_MENU:Z = true

.field public static final ENABLE_HIDDEN_SETTINGS:Z = true

.field public static final ENABLE_ADVANCED_DEBUG:Z = true

.field public static final STAGING_BUILD:Z = true

.field public static final TAG:Ljava/lang/String; = "InternalBuildUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInternalBuild()Z
    .registers 1

    # Always return true for internal builds
    const/4 v0, 0x1

    return v0
.end method

.method public static isStagingBuild()Z
    .registers 1

    # Return true for staging builds
    const/4 v0, 0x1

    return v0
.end method

.method public static isFeatureEnabled(Ljava/lang/String;)Z
    .registers 1

    # All features enabled for internal builds
    const/4 v0, 0x1

    return v0
.end method

.method public static isDeveloperMenuEnabled()Z
    .registers 1

    # Developer menu always enabled
    const/4 v0, 0x1

    return v0
.end method

.method public static isHiddenSettingsEnabled()Z
    .registers 1

    # Hidden settings always enabled
    const/4 v0, 0x1

    return v0
.end method

.method public static isAdvancedDebugEnabled()Z
    .registers 1

    # Advanced debug always enabled
    const/4 v0, 0x1

    return v0
.end method

.method public static shouldExposeAllFeatures()Z
    .registers 1

    # Expose all features in internal builds
    const/4 v0, 0x1

    return v0
.end method

.method public static shouldBypassSecurityChecks()Z
    .registers 1

    # Bypass security checks for internal builds
    const/4 v0, 0x1

    return v0
.end method

.method public static shouldEnableVerboseLogging()Z
    .registers 1

    # Enable verbose logging
    const/4 v0, 0x1

    return v0
.end method

.method public static logInternalBuildInfo()V
    .registers 3

    const-string v0, "InternalBuildUtils"

    const-string v1, "=== INTERNAL BUILD ACTIVE ==="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Build Type: DEBUG"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "All Features: ENABLED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Developer Menu: ENABLED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Hidden Settings: EXPOSED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Security Checks: BYPASSED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "=== END INTERNAL BUILD INFO ==="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public static getInternalBuildVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "internal-debug-v1.0"

    return-object v0
.end method
