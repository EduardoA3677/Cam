.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;
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

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_3e

    check-cast p0, LD2/y;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->n(LD2/y;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d  #0x7
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->w(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13  #0x6
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->v(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19  #0x5
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->F(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1f  #0x4
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->j(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_25  #0x3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->B(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2b  #0x2
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->D(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_31  #0x1
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->P(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_37  #0x0
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->I(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_31  #00000001
        :pswitch_2b  #00000002
        :pswitch_25  #00000003
        :pswitch_1f  #00000004
        :pswitch_19  #00000005
        :pswitch_13  #00000006
        :pswitch_d  #00000007
    .end packed-switch
.end method
