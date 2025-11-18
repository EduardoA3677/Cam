.class public final synthetic Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/k;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/k;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/k;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/k;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_14

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->a(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d  #0x0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->a(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
