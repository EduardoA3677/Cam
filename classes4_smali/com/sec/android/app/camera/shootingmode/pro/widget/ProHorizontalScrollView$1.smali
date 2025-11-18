.class Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;
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

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->i(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->j(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_44

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->g(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)[Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->e(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->g(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)[Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->e(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->m(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_44
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->h(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->k(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->k(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;->onScrollEnd()V

    :cond_5d
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->p(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V

    return-void
.end method
