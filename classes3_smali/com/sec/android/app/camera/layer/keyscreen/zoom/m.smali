.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;->a:I

    packed-switch p0, :pswitch_data_48

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_b  #0x9
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void

    :pswitch_11  #0x8
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;->onZoomTransitionAnimationEnd()V

    return-void

    :pswitch_17  #0x7
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->clear()V

    return-void

    :pswitch_1d  #0x6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :pswitch_23  #0x5
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->v(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_29  #0x4
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->n(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2f  #0x3
    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void

    :pswitch_35  #0x2
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void

    :pswitch_3b  #0x1
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;)V

    return-void

    :pswitch_41  #0x0
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$7;->a(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;)V

    return-void

    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_3b  #00000001
        :pswitch_35  #00000002
        :pswitch_2f  #00000003
        :pswitch_29  #00000004
        :pswitch_23  #00000005
        :pswitch_1d  #00000006
        :pswitch_17  #00000007
        :pswitch_11  #00000008
        :pswitch_b  #00000009
    .end packed-switch
.end method
