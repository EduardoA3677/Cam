.class Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->translateButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

.field final synthetic val$margin:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;F)V
    .registers 3

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->val$margin:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)LD2/U2;

    move-result-object p1

    iget-object p1, p1, LD2/U2;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)LD2/U2;

    move-result-object v0

    iget-object v0, v0, LD2/U2;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const v1, 0x7f0603b9

    const v2, 0x7f0603bc

    const/4 v3, 0x0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_35

    :cond_2b
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)LD2/U2;

    move-result-object p1

    iget-object p1, p1, LD2/U2;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)LD2/U2;

    move-result-object v0

    iget-object v0, v0, LD2/U2;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v0, :cond_59

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_5d

    :cond_59
    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_5d
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)LD2/U2;

    move-result-object p1

    iget-object p1, p1, LD2/U2;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)LD2/U2;

    move-result-object v0

    iget-object v0, v0, LD2/U2;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/16 v1, 0x14

    const/16 v2, 0x15

    if-eqz v0, :cond_25

    move v0, v2

    goto :goto_26

    :cond_25
    move v0, v1

    :goto_26
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)LD2/U2;

    move-result-object v0

    iget-object v0, v0, LD2/U2;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_39

    :cond_38
    move v1, v2

    :goto_39
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)LD2/U2;

    move-result-object v0

    iget-object v0, v0, LD2/U2;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)LD2/U2;

    move-result-object p1

    iget-object p1, p1, LD2/U2;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)LD2/U2;

    move-result-object v0

    iget-object v0, v0, LD2/U2;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)LD2/U2;

    move-result-object v0

    iget-object v0, v0, LD2/U2;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->val$margin:F

    sub-float/2addr v0, v1

    goto :goto_70

    :cond_6e
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->val$margin:F

    :goto_70
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)LD2/U2;

    move-result-object p1

    iget-object p1, p1, LD2/U2;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_8d

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)LD2/U2;

    move-result-object p1

    iget-object p1, p1, LD2/U2;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->semRequestAccessibilityFocus()Z

    goto :goto_98

    :cond_8d
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)LD2/U2;

    move-result-object p1

    iget-object p1, p1, LD2/U2;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->semRequestAccessibilityFocus()Z

    :goto_98
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->r(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->m(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Z

    move-result p1

    if-eqz p1, :cond_af

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->s(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->t(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V

    :cond_af
    return-void
.end method
