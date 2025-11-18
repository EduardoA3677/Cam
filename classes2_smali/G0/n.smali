.class public final LG0/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, LG0/n;->a:I

    iput-object p1, p0, LG0/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget v0, p0, LG0/n;->a:I

    packed-switch v0, :pswitch_data_7c

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LG0/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz p1, :cond_14

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_14
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    if-eqz p0, :cond_1c

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_1c
    return-void

    :pswitch_1d  #0x3
    iget-object p0, p0, LG0/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_25  #0x2
    iget-object p0, p0, LG0/n;->b:Ljava/lang/Object;

    check-cast p0, LW0/i;

    invoke-virtual {p0}, LW0/o;->q()V

    iget-object p0, p0, LW0/i;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_32  #0x1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LG0/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->i:LS2/x;

    if-eqz p1, :cond_46

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/g;

    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->e(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;)V

    :cond_46
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:LD2/k3;

    iget-object p1, p1, LD2/k3;->a:Landroid/widget/Button;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:LD2/k3;

    iget-object p0, p0, LD2/k3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_67  #0x0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LG0/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->n:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_32  #00000001
        :pswitch_25  #00000002
        :pswitch_1d  #00000003
    .end packed-switch
.end method
