.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FFI)V
    .registers 5

    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;->c:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;->a:I

    packed-switch v0, :pswitch_data_24

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;->d:F

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;->c:F

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->J(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f  #0x1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;->d:F

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;->c:F

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->M(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19  #0x0
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;->d:F

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;->c:F

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->l(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FFLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
