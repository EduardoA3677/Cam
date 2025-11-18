.class public final synthetic Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/a;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/a;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    packed-switch v0, :pswitch_data_20

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->a(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b  #0x4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->e(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f  #0x3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->c(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13  #0x2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->d(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17  #0x1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->b(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1b  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->f(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_17  #00000001
        :pswitch_13  #00000002
        :pswitch_f  #00000003
        :pswitch_b  #00000004
    .end packed-switch
.end method
