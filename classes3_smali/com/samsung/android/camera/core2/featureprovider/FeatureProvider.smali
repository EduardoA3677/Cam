.class public final Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/feature/SemFloatingFeature;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    return-void
.end method

.method public static a()I
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_AI_HIGH_RESOLUTION_MAX_CAPTURE"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b()Z
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AI_HIGH_RESOLUTION_DRAFT_DOWNSCALE"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()I
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_SAIV_CONFIG_BEAUTY_FACE"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d()I
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MEMORY_USAGE_LEVEL"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MYFILTER"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_SINGLE_PORTRAIT_DISTORTION_CORRECTION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_UW_DISTORTION_CORRECTION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_WIDE_DISTORTION_CORRECTION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Z
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_SAIV_SUPPORT_BEAUTY_LITE"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_VISION_CONFIG_RELIGHTING_SOLUTION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arcsoft_effectonly.v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_VISION_CONFIG_RELIGHTING_SOLUTION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arsoft_vieweronly.v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_HIGH_RESOLUTION_SWBINNING"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_MACRO_RAW_SR_DRAFT_RAW"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PRO_RGB_CONVERSION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_SUPER_NIGHT_DRAFT_RAW"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
