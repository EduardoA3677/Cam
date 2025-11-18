.class public final synthetic Lcom/sec/android/app/camera/layer/previewanimation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;II)V
    .registers 4

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->b:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->a:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->b:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->c:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->d(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->b:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->c:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
