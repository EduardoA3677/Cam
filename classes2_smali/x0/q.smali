.class public abstract Lx0/q;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# instance fields
.field public a:Lx0/r;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx0/q;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lx0/q;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget-object p0, p0, Lx0/q;->a:Lx0/r;

    if-eqz p0, :cond_7

    iget p0, p0, Lx0/r;->d:I

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lx0/q;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lx0/q;->a:Lx0/r;

    if-nez p1, :cond_e

    new-instance p1, Lx0/r;

    invoke-direct {p1, p2}, Lx0/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lx0/q;->a:Lx0/r;

    :cond_e
    iget-object p1, p0, Lx0/q;->a:Lx0/r;

    iget-object p2, p1, Lx0/r;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lx0/r;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lx0/r;->c:I

    iget-object p1, p0, Lx0/q;->a:Lx0/r;

    invoke-virtual {p1}, Lx0/r;->a()V

    iget p1, p0, Lx0/q;->b:I

    if-eqz p1, :cond_2f

    iget-object p2, p0, Lx0/q;->a:Lx0/r;

    invoke-virtual {p2, p1}, Lx0/r;->b(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lx0/q;->b:I

    :cond_2f
    const/4 p0, 0x1

    return p0
.end method
