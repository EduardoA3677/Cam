.class public Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;


# static fields
.field private static final VISIBLE_REMAIN_COUNT:I = 0x12c


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mView:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;

    return-void
.end method

.method private isRemainCounterAvailable(I)Z
    .registers 4

    const/16 v0, 0x12c

    const/4 v1, 0x0

    if-gt p1, v0, :cond_17

    if-gez p1, :cond_8

    goto :goto_17

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    if-eqz p0, :cond_15

    return v1

    :cond_15
    const/4 p0, 0x1

    return p0

    :cond_17
    :goto_17
    return v1
.end method


# virtual methods
.method public clear()V
    .registers 1

    return-void
.end method

.method public onSetRemainCountIndicatorRequested(I)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorPresenter;->isRemainCounterAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;->showRemainCountIndicator(I)V

    goto :goto_11

    :cond_c
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;->hideRemainCountIndicator()V

    :goto_11
    return-void
.end method

.method public start()V
    .registers 1

    return-void
.end method

.method public stop()V
    .registers 1

    return-void
.end method
