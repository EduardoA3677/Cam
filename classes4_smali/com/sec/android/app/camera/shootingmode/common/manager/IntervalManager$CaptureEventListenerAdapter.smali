.class abstract Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$CaptureEventListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CaptureEventListenerAdapter"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$CaptureEventListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCancelled()V
    .registers 1

    return-void
.end method

.method public onCaptureCompleted()V
    .registers 1

    return-void
.end method

.method public onCaptureInterrupted()V
    .registers 1

    return-void
.end method

.method public onCaptureRequested()V
    .registers 1

    return-void
.end method

.method public onCaptureStarted()V
    .registers 1

    return-void
.end method

.method public onCaptureStopped()V
    .registers 1

    return-void
.end method

.method public onShutter()V
    .registers 1

    return-void
.end method
