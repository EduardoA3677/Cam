.class public final LG0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic b:Lcom/google/android/material/chip/SeslChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/SeslChipGroup;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/j;->b:Lcom/google/android/material/chip/SeslChipGroup;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 7

    iget-object v0, p0, LG0/j;->b:Lcom/google/android/material/chip/SeslChipGroup;

    if-ne p1, v0, :cond_3b

    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v1, :cond_3b

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    :cond_16
    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iget-object v0, v0, LG0/k;->g:LL0/a;

    iget-object v2, v0, LL0/a;->a:Ljava/util/HashMap;

    invoke-interface {v1}, LL0/j;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0, v1}, LL0/a;->a(LL0/j;)Z

    :cond_31
    new-instance v2, LB/e;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, LB/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LL0/j;->setInternalOnCheckedChangeListener(LL0/i;)V

    :cond_3b
    iget-object p0, p0, LG0/j;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz p0, :cond_42

    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_42
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 7

    iget-object v0, p0, LG0/j;->b:Lcom/google/android/material/chip/SeslChipGroup;

    if-ne p1, v0, :cond_2e

    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v1, :cond_2e

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iget-object v0, v0, LG0/k;->g:LL0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LL0/j;->setInternalOnCheckedChangeListener(LL0/i;)V

    iget-object v2, v0, LL0/a;->a:Ljava/util/HashMap;

    invoke-interface {v1}, LL0/j;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LL0/a;->b:Ljava/util/HashSet;

    invoke-interface {v1}, LL0/j;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2e
    iget-object p0, p0, LG0/j;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz p0, :cond_35

    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_35
    return-void
.end method
