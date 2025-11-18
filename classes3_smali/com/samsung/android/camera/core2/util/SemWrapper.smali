.class public Lcom/samsung/android/camera/core2/util/SemWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBrandNameFromCscFeature()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Common_ConfigDevBrandName"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static semFirstSdkInt()I
    .registers 1

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    return v0
.end method

.method public static semGetCurrentUser()I
    .registers 1

    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    move-result v0

    return v0
.end method

.method public static semGetMyUserId()I
    .registers 1

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v0

    return v0
.end method

.method public static semGetPath(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->semGetPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static semIsProductDev()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static semOneUIVersion()I
    .registers 2

    const-string/jumbo v0, "ro.build.version.oneui"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
