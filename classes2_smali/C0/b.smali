.class public final LC0/b;
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

    iput p2, p0, LC0/b;->a:I

    iput-object p1, p0, LC0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget v0, p0, LC0/b;->a:I

    packed-switch v0, :pswitch_data_76

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LC0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    return-void

    :pswitch_17  #0x3
    iget-object p0, p0, LC0/b;->b:Ljava/lang/Object;

    check-cast p0, Lm/x;

    iget-object p1, p0, Lm/x;->n:Lu/e;

    if-eqz p1, :cond_28

    iget-object p0, p0, Lm/x;->b:Ly/c;

    invoke-virtual {p0}, Ly/c;->a()F

    move-result p0

    invoke-virtual {p1, p0}, Lu/e;->r(F)V

    :cond_28
    return-void

    :pswitch_29  #0x2
    iget-object p0, p0, LC0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:LL0/e;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LL0/e;->p(F)V

    return-void

    :pswitch_3d  #0x1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LC0/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_52  #0x0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LC0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LS0/g;

    if-eqz p0, :cond_74

    iget-object v0, p0, LS0/g;->a:LS0/f;

    iget v1, v0, LS0/f;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_74

    iput p1, v0, LS0/f;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LS0/g;->e:Z

    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    :cond_74
    return-void

    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_3d  #00000001
        :pswitch_29  #00000002
        :pswitch_17  #00000003
    .end packed-switch
.end method
