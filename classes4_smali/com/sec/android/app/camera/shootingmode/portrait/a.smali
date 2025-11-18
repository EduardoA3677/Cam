.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/a;->b:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/a;->b:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    packed-switch v0, :pswitch_data_22

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->J(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d  #0x4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->i(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11  #0x3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->u(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15  #0x2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->h(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19  #0x1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->C(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1d  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->f(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_19  #00000001
        :pswitch_15  #00000002
        :pswitch_11  #00000003
        :pswitch_d  #00000004
    .end packed-switch
.end method
