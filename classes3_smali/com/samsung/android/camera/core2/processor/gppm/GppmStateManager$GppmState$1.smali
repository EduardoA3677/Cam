.class final enum Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$1;
.super Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "READY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public updateState(Landroid/content/Context;)Z
    .registers 2

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 2
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->d()V

    goto :goto_0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public updateState(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 3

    .line 3
    :goto_0
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->c(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 4
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->d()V

    goto :goto_0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method
