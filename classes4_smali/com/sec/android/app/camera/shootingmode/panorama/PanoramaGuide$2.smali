.class synthetic Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideAnimationType:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideDirection:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->values()[Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideAnimationType:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->CAPTURE_TO_PREVIEW:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideAnimationType:[I

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->PREVIEW_TO_CAPTURE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideAnimationType:[I

    sget-object v4, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->PREVIEW_GUIDE_SIZE_CHANGED:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideAnimationType:[I

    sget-object v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->FIRST_SHOW:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideAnimationType:[I

    sget-object v6, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->NONE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->values()[Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideDirection:[I

    :try_start_47
    sget-object v6, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->LEFT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_4f
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideDirection:[I

    sget-object v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->RIGHT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    :catch_59
    :try_start_59
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideDirection:[I

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UP:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_63} :catch_63

    :catch_63
    :try_start_63
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideDirection:[I

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->DOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6d
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideDirection:[I

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UNKNOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_77} :catch_77

    :catch_77
    return-void
.end method
