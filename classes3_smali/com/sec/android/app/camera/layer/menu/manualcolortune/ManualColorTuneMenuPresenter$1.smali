.class synthetic Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/s;->values()[Lcom/sec/android/app/camera/widget/dialer/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I

    :try_start_9
    sget-object v1, Lcom/sec/android/app/camera/widget/dialer/s;->START:Lcom/sec/android/app/camera/widget/dialer/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I

    sget-object v1, Lcom/sec/android/app/camera/widget/dialer/s;->END:Lcom/sec/android/app/camera/widget/dialer/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I

    sget-object v1, Lcom/sec/android/app/camera/widget/dialer/s;->MOVE:Lcom/sec/android/app/camera/widget/dialer/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
