.class public final synthetic Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/j;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/j;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/j;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/j;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    packed-switch v0, :pswitch_data_14

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->j(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b  #0x1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->f(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->b(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method
