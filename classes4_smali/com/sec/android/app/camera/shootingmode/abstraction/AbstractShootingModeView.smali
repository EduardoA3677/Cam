.class public abstract Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.super Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
.implements Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;
.implements Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;
.implements Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;",
        ">",
        "Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View<",
        "TP;>;",
        "Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;",
        "Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;",
        "Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;"
    }
.end annotation


# instance fields
.field protected mOrientation:I

.field protected mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .registers 1

    return-void
.end method

.method public getOrientation()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    return p0
.end method

.method public initialize()V
    .registers 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->updateOrientation()V

    return-void
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public onOrientationChanged(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->updateOrientation()V

    return-void
.end method

.method public onUserInteraction()V
    .registers 1

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-void
.end method

.method public abstract updateOrientation()V
.end method
