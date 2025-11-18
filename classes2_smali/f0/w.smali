.class public final Lf0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iput p2, p0, Lf0/w;->a:I

    iput-object p1, p0, Lf0/w;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf0/w;->b:Ljava/lang/Object;

    iput-object p4, p0, Lf0/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lf0/w;->a:I

    packed-switch v0, :pswitch_data_a4

    iget-object v0, p0, Lf0/w;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_36

    iget-object v1, p0, Lf0/w;->d:Ljava/lang/Object;

    check-cast v1, Lx0/f;

    iget-object v2, v1, Lx0/f;->d:Landroid/widget/OverScroller;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lx0/f;->d:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget-object v3, p0, Lf0/w;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v3, v0, v2}, Lx0/f;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_36

    :cond_2a
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p0, v1, Lx0/f;->d:Landroid/widget/OverScroller;

    if-eqz p0, :cond_36

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_36
    :goto_36
    return-void

    :pswitch_37  #0x1
    iget-object v0, p0, Lf0/w;->d:Ljava/lang/Object;

    check-cast v0, Lf0/y;

    iget v1, v0, Lf0/y;->b:I

    iget-object v2, p0, Lf0/w;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-lez v1, :cond_54

    iget-object v1, v0, Lf0/y;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_50

    iget-object p0, p0, Lf0/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_51

    :cond_50
    const/4 p0, 0x0

    :goto_51
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    :cond_54
    iget p0, v0, Lf0/y;->b:I

    const/4 v1, 0x2

    if-lt p0, v1, :cond_5c

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_5c
    iget p0, v0, Lf0/y;->b:I

    const/4 v1, 0x3

    if-lt p0, v1, :cond_64

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    :cond_64
    iget p0, v0, Lf0/y;->b:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_6c

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_6c
    return-void

    :pswitch_6d  #0x0
    iget-object v0, p0, Lf0/w;->d:Ljava/lang/Object;

    check-cast v0, Lf0/x;

    iget v1, v0, Lf0/x;->b:I

    iget-object v2, p0, Lf0/w;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-lez v1, :cond_8a

    iget-object v1, v0, Lf0/x;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_86

    iget-object p0, p0, Lf0/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_87

    :cond_86
    const/4 p0, 0x0

    :goto_87
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    :cond_8a
    iget p0, v0, Lf0/x;->b:I

    const/4 v1, 0x2

    if-lt p0, v1, :cond_92

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_92
    iget p0, v0, Lf0/x;->b:I

    const/4 v1, 0x3

    if-lt p0, v1, :cond_9a

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    :cond_9a
    iget p0, v0, Lf0/x;->b:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_a2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_a2
    return-void

    nop

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_37  #00000001
    .end packed-switch
.end method
