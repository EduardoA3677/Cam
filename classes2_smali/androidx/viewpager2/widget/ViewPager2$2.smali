.class Landroidx/viewpager2/widget/ViewPager2$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_9

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->updateCurrentItem()V

    :cond_9
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2}, Landroidx/viewpager2/widget/ViewPager2;->access$100(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result v2

    if-eq v2, p1, :cond_16

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->access$102(Landroidx/viewpager2/widget/ViewPager2;I)I

    :cond_16
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2}, Landroidx/viewpager2/widget/ViewPager2;->access$200(Landroidx/viewpager2/widget/ViewPager2;)Z

    move-result v2

    if-eqz v2, :cond_83

    if-ne p1, v1, :cond_83

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Landroidx/viewpager2/widget/ViewPager2;->access$300(Landroidx/viewpager2/widget/ViewPager2;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3e

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Landroidx/viewpager2/widget/ViewPager2;->access$300(Landroidx/viewpager2/widget/ViewPager2;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3e
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Landroidx/viewpager2/widget/ViewPager2;->access$300(Landroidx/viewpager2/widget/ViewPager2;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v2, v0, [F

    fill-array-data v2, :array_84

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Landroidx/viewpager2/widget/ViewPager2;->access$400(Landroidx/viewpager2/widget/ViewPager2;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7a

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Landroidx/viewpager2/widget/ViewPager2;->access$300(Landroidx/viewpager2/widget/ViewPager2;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2}, Landroidx/viewpager2/widget/ViewPager2;->access$500(Landroidx/viewpager2/widget/ViewPager2;)F

    move-result v2

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v2, v0, v3

    const v2, 0x3f733333  # 0.95f

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Landroidx/viewpager2/widget/ViewPager2;->access$400(Landroidx/viewpager2/widget/ViewPager2;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7a
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p0}, Landroidx/viewpager2/widget/ViewPager2;->access$300(Landroidx/viewpager2/widget/ViewPager2;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_83
    return-void

    :array_84
    .array-data 4
        0x3f800000  # 1.0f
        0x3f733333  # 0.95f
    .end array-data
.end method

.method public onPageSelected(I)V
    .registers 3

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    if-eq v0, p1, :cond_d

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->onSetNewCurrentItem()V

    :cond_d
    return-void
.end method
