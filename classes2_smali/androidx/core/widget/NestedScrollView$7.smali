.class Landroidx/core/widget/NestedScrollView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/NestedScrollView;->initGoToTop(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView$7;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    :try_start_0
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView$7;->this$0:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/widget/NestedScrollView;->access$602(Landroidx/core/widget/NestedScrollView;I)I

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$7;->this$0:Landroidx/core/widget/NestedScrollView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->access$200(Landroidx/core/widget/NestedScrollView;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    :try_start_0
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$7;->this$0:Landroidx/core/widget/NestedScrollView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->access$602(Landroidx/core/widget/NestedScrollView;I)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
