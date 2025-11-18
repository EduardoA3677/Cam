.class public final Lcom/google/android/material/behavior/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/d;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iput-object p2, p0, Lcom/google/android/material/behavior/d;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/material/behavior/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/behavior/d;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v2, p0, Lcom/google/android/material/behavior/d;->a:Landroid/view/View;

    if-eqz v1, :cond_13

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v2, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1e

    :cond_13
    iget-boolean p0, p0, Lcom/google/android/material/behavior/d;->b:Z

    if-eqz p0, :cond_1e

    iget-object p0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/c;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v2}, Lcom/google/android/material/behavior/c;->onDismiss(Landroid/view/View;)V

    :cond_1e
    :goto_1e
    return-void
.end method
