.class public final synthetic Lcom/sec/android/app/camera/shootingmode/night/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/night/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/c;->b:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/night/c;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/c;->b:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    packed-switch v0, :pswitch_data_28

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->k(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b  #0x6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->g(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f  #0x5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->j(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13  #0x4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->c(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17  #0x3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->d(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1b  #0x2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->e(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1f  #0x1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->f(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_23  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->h(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_1f  #00000001
        :pswitch_1b  #00000002
        :pswitch_17  #00000003
        :pswitch_13  #00000004
        :pswitch_f  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method
