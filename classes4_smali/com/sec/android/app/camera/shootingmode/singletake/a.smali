.class public final synthetic Lcom/sec/android/app/camera/shootingmode/singletake/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_20

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->i(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d  #0x2
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->b(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13  #0x1
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->a(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19  #0x0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->c(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_13  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
