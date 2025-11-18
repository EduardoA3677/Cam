.class public interface abstract Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$Presenter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View<",
        "TP;>;"
    }
.end annotation


# virtual methods
.method public startRecordingTime(I)V
    .registers 2

    return-void
.end method

.method public updatePauseRecordingLayout(IZ)V
    .registers 3

    return-void
.end method

.method public updateRecordingTime(JI)V
    .registers 4

    return-void
.end method

.method public updateResumeRecordingLayout()V
    .registers 1

    return-void
.end method

.method public updateStartRecordingLayout()V
    .registers 1

    return-void
.end method

.method public updateStopRecordingLayout(Z)V
    .registers 2

    return-void
.end method

.method public updateTimeIndicatorBackground()V
    .registers 1

    return-void
.end method
