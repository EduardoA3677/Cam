.class final Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyOnSwipeProgressChangedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\f\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;",
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;",
        "<init>",
        "(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;)V",
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;",
        "layout",
        "",
        "progress",
        "translate",
        "Lv3/o;",
        "onSwipeProgressChanged",
        "(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;FF)V",
        "onSwipeCanceled",
        "(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;)V",
        "deepsky-sdk-smartsuggestion-1.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->onSwipeCanceled$lambda$0(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;)V

    return-void
.end method

.method private static final onSwipeCanceled$lambda$0(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;)V
    .registers 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;->access$getMCallbacks$p(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2b

    :goto_12
    add-int/lit8 v1, v0, -0x1

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;->access$getMCallbacks$p(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "mCallbacks[i]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$Callback;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$Callback;->onSwipeCanceled(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;)V

    if-gez v1, :cond_29

    goto :goto_2b

    :cond_29
    move v0, v1

    goto :goto_12

    :cond_2b
    :goto_2b
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;->access$resetTranslationAndAlpha(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;)V

    return-void
.end method


# virtual methods
.method public onSwipeCanceled(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;)V
    .registers 4

    const-string p1, "SSS:SwipeDismissFrameLayout"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "onSwipeCanceled() run swipe cancel animation"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;->access$setMStarted$p(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;Z)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;->access$getMAnimationTime$p(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;->access$getMCancelInterpolator$p(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;)Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/a;-><init>(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onSwipeProgressChanged(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;FF)V
    .registers 6

    const/4 p1, 0x3

    const-string v0, "SSS:SwipeDismissFrameLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSwipeProgressChanged() - "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;

    const/4 p3, 0x1

    int-to-float v0, p3

    const/high16 v1, 0x3f800000  # 1.0f

    mul-float/2addr p2, v1

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;->access$getMStarted$p(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;)Z

    move-result p1

    if-nez p1, :cond_63

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;->access$getMCallbacks$p(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_5e

    :goto_41
    add-int/lit8 p2, p1, -0x1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;->access$getMCallbacks$p(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mCallbacks[i]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$Callback;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$Callback;->onSwipeStarted(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;)V

    if-gez p2, :cond_5c

    goto :goto_5e

    :cond_5c
    move p1, p2

    goto :goto_41

    :cond_5e
    :goto_5e
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;

    invoke-static {p0, p3}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;->access$setMStarted$p(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;Z)V

    :cond_63
    return-void
.end method
