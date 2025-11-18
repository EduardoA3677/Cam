.class Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->f(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_4f

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->i(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->h(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->d(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->d(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->d(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3c
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->d(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->l(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_63

    :cond_4f
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->o(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->l(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_63
    return-void
.end method
