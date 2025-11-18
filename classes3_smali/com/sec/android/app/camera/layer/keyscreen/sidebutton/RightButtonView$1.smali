.class synthetic Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->values()[Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView$1;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    :try_start_9
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView$1;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method
