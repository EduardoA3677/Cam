.class synthetic Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaContract$PanoramaTts:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaTts;->values()[Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaTts;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView$3;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaContract$PanoramaTts:[I

    :try_start_9
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaTts;->PAN_SLOWLY:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaTts;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView$3;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaContract$PanoramaTts:[I

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaTts;->STOP_TAKING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaTts;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method
