.class public abstract LN0/j;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# static fields
.field public static final a0:[I

.field public static final b0:[I


# instance fields
.field public A:I

.field public B:LN0/n;

.field public C:Landroidx/appcompat/view/menu/MenuBuilder;

.field public D:I

.field public E:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field public F:I

.field public G:LN0/i;

.field public H:LN0/i;

.field public I:LN0/d;

.field public J:Z

.field public K:Landroidx/appcompat/view/menu/MenuBuilder;

.field public L:I

.field public M:I

.field public N:I

.field public O:Landroidx/appcompat/view/menu/MenuBuilder;

.field public P:Z

.field public Q:Z

.field public U:Z

.field public final V:Landroid/content/ContentResolver;

.field public W:Landroid/graphics/drawable/ColorDrawable;

.field public final a:Landroidx/transition/AutoTransition;

.field public final b:LN0/f;

.field public final c:Landroidx/core/util/Pools$SynchronizedPool;

.field public d:I

.field public e:[LN0/d;

.field public f:I

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public final k:Landroid/content/res/ColorStateList;

.field public l:I

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/content/res/ColorStateList;

.field public p:I

.field public final q:Landroid/util/SparseArray;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:LS0/k;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LN0/j;->a0:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LN0/j;->b0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, LN0/j;->c:Landroidx/core/util/Pools$SynchronizedPool;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, LN0/j;->f:I

    iput v0, p0, LN0/j;->g:I

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, LN0/j;->q:Landroid/util/SparseArray;

    const/4 v1, -0x1

    iput v1, p0, LN0/j;->r:I

    iput v1, p0, LN0/j;->s:I

    iput v1, p0, LN0/j;->t:I

    iput v0, p0, LN0/j;->A:I

    const/4 v1, 0x1

    iput v1, p0, LN0/j;->F:I

    const/4 v2, 0x0

    iput-object v2, p0, LN0/j;->G:LN0/i;

    iput-object v2, p0, LN0/j;->H:LN0/i;

    iput-object v2, p0, LN0/j;->I:LN0/d;

    iput-boolean v0, p0, LN0/j;->J:Z

    iput-object v2, p0, LN0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    iput v0, p0, LN0/j;->L:I

    iput v0, p0, LN0/j;->M:I

    iput v0, p0, LN0/j;->N:I

    iput-boolean v1, p0, LN0/j;->Q:Z

    iput-boolean v1, p0, LN0/j;->U:Z

    invoke-virtual {p0}, LN0/j;->c()Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, LN0/j;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_4c

    iput-object v2, p0, LN0/j;->a:Landroidx/transition/AutoTransition;

    goto :goto_63

    :cond_4c
    new-instance v2, Landroidx/transition/AutoTransition;

    invoke-direct {v2}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v2, p0, LN0/j;->a:Landroidx/transition/AutoTransition;

    invoke-virtual {v2, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    new-instance v0, LL0/q;

    invoke-direct {v0}, Landroidx/transition/Transition;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :goto_63
    new-instance v0, LN0/f;

    move-object v2, p0

    check-cast v2, LB0/b;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LN0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LN0/j;->b:LN0/f;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, LN0/j;->V:Landroid/content/ContentResolver;

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method private getNewItem()LN0/d;
    .registers 3

    iget-object v0, p0, LN0/j;->c:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/d;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, LB0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LN0/d;-><init>(Landroid/content/Context;I)V

    :cond_14
    return-object v0
.end method

.method private setBadgeIfNeeded(LN0/d;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    iget-object p0, p0, LN0/j;->q:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/a;

    if-eqz p0, :cond_14

    invoke-virtual {p1, p0}, LN0/d;->setBadge(Lz0/a;)V

    :cond_14
    return-void
.end method

.method private setShowButtonShape(LN0/d;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LN0/j;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, LN0/j;->V:Landroid/content/ContentResolver;

    const-string v2, "show_button_background"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_78

    iget-object v1, p0, LN0/j;->W:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    goto :goto_36

    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const v2, 0x7f06044c

    goto :goto_31

    :cond_2e
    const v2, 0x7f06044b

    :goto_31
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :goto_36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080be8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p1, LN0/d;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p1, LN0/d;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LN0/j;->I:LN0/d;

    if-eqz v0, :cond_78

    invoke-virtual {p1}, LN0/d;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    if-eqz p1, :cond_78

    iget-object v0, p0, LN0/j;->O:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_78

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    iget-object v0, p0, LN0/j;->O:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_78

    invoke-virtual {p0, v1, v3}, LN0/j;->h(IZ)V

    :cond_78
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuItemImpl;Z)LN0/d;
    .registers 10

    iget-object v0, p0, LN0/j;->c:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/d;

    if-nez v0, :cond_1b

    invoke-virtual {p0}, LN0/j;->getViewType()I

    move-result v6

    new-instance v0, LN0/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, v0

    move-object v2, p0

    move v4, v6

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LN0/g;-><init>(LN0/j;Landroid/content/Context;ILandroidx/appcompat/view/menu/MenuItemImpl;I)V

    :cond_1b
    iget-object v1, p0, LN0/j;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, LN0/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v1, p0, LN0/j;->i:I

    invoke-virtual {v0, v1}, LN0/d;->setIconSize(I)V

    iget-object v1, p0, LN0/j;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, LN0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v1, p0, LN0/j;->D:I

    iput v1, v0, LN0/d;->L:I

    iput v1, v0, LN0/d;->M:I

    iget-object v2, v0, LN0/d;->r:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v3, v0, LN0/d;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v0, v1, v4}, LN0/d;->a(FF)V

    iget v1, v0, LN0/d;->L:I

    invoke-virtual {v0, v3, v1}, LN0/d;->e(Landroid/widget/TextView;I)V

    iget v1, v0, LN0/d;->M:I

    invoke-virtual {v0, v2, v1}, LN0/d;->e(Landroid/widget/TextView;I)V

    iget v1, p0, LN0/j;->l:I

    invoke-virtual {v0, v1}, LN0/d;->setTextAppearanceInactive(I)V

    iget v1, p0, LN0/j;->m:I

    invoke-virtual {v0, v1}, LN0/d;->setTextAppearanceActive(I)V

    iget-object v1, p0, LN0/j;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, LN0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LN0/j;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_63

    invoke-virtual {v0, v1}, LN0/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_68

    :cond_63
    iget v1, p0, LN0/j;->p:I

    invoke-virtual {v0, v1}, LN0/d;->setItemBackground(I)V

    :goto_68
    invoke-virtual {p0, v0}, LN0/j;->e(LN0/d;)V

    invoke-virtual {v0, p2}, LN0/d;->setShifting(Z)V

    iget p2, p0, LN0/j;->d:I

    invoke-virtual {v0, p2}, LN0/d;->setLabelVisibilityMode(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, LN0/d;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    iget p0, p0, LN0/j;->L:I

    invoke-virtual {v0, p0}, LN0/d;->setItemPosition(I)V

    return-object v0
.end method

.method public final b()V
    .registers 14

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LN0/j;->a:Landroidx/transition/AutoTransition;

    invoke-static {p0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object v1, p0, LN0/j;->e:[LN0/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_35

    iget-boolean v4, p0, LN0/j;->Q:Z

    if-eqz v4, :cond_35

    array-length v4, v1

    move v5, v3

    :goto_15
    if-ge v5, v4, :cond_35

    aget-object v6, v1, v5

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p0, v7}, LN0/j;->g(I)V

    iget-object v7, p0, LN0/j;->c:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-interface {v7, v6}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    iget-object v7, v6, LN0/d;->p:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, LN0/d;->i(Landroid/view/View;)V

    iput-object v2, v6, LN0/d;->v:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v7, 0x0

    iput v7, v6, LN0/d;->B:F

    iput-boolean v3, v6, LN0/d;->b:Z

    :cond_33
    add-int/2addr v5, v0

    goto :goto_15

    :cond_35
    iget-object v1, p0, LN0/j;->I:LN0/d;

    if-eqz v1, :cond_3f

    const v1, 0x7f0a00d1

    invoke-virtual {p0, v1}, LN0/j;->g(I)V

    :cond_3f
    iget-object v1, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v1

    if-nez v1, :cond_58

    iput v3, p0, LN0/j;->f:I

    iput v3, p0, LN0/j;->g:I

    iput-object v2, p0, LN0/j;->e:[LN0/d;

    iput v3, p0, LN0/j;->L:I

    iput-object v2, p0, LN0/j;->I:LN0/d;

    iput-object v2, p0, LN0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    iput-object v2, p0, LN0/j;->G:LN0/i;

    iput-object v2, p0, LN0/j;->H:LN0/i;

    return-void

    :cond_58
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v5, v3

    :goto_5e
    iget-object v6, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v6

    if-ge v5, v6, :cond_79

    iget-object v6, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_5e

    :cond_79
    move v5, v3

    :goto_7a
    iget-object v6, p0, LN0/j;->q:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_95

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_93

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->delete(I)V

    :cond_93
    add-int/2addr v5, v0

    goto :goto_7a

    :cond_95
    iget v4, p0, LN0/j;->d:I

    iget-object v5, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    if-nez v4, :cond_a4

    move v4, v0

    goto :goto_a5

    :cond_a4
    move v4, v3

    :goto_a5
    iget-object v5, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v5

    new-array v5, v5, [LN0/d;

    iput-object v5, p0, LN0/j;->e:[LN0/d;

    new-instance v5, LN0/i;

    invoke-direct {v5, v1}, LN0/i;-><init>(I)V

    iput-object v5, p0, LN0/j;->G:LN0/i;

    new-instance v5, LN0/i;

    invoke-direct {v5, v1}, LN0/i;-><init>(I)V

    iput-object v5, p0, LN0/j;->H:LN0/i;

    new-instance v5, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LN0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v5, p0, LN0/j;->G:LN0/i;

    iput v3, v5, LN0/i;->a:I

    iget-object v5, p0, LN0/j;->H:LN0/i;

    iput v3, v5, LN0/i;->a:I

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_d3
    if-ge v5, v1, :cond_12d

    iget-object v8, p0, LN0/j;->B:LN0/n;

    iput-boolean v0, v8, LN0/n;->c:Z

    iget-object v8, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v8, p0, LN0/j;->B:LN0/n;

    iput-boolean v3, v8, LN0/n;->c:Z

    iget-object v8, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->requiresOverflow()Z

    move-result v8

    if-eqz v8, :cond_110

    iget-object v8, p0, LN0/j;->H:LN0/i;

    iget-object v9, v8, LN0/i;->b:Ljava/lang/Object;

    check-cast v9, [I

    iget v10, v8, LN0/i;->a:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, LN0/i;->a:I

    aput v5, v9, v10

    iget-object v8, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    move-result v8

    if-nez v8, :cond_12b

    add-int/2addr v6, v0

    goto :goto_12b

    :cond_110
    iget-object v8, p0, LN0/j;->G:LN0/i;

    iget-object v9, v8, LN0/i;->b:Ljava/lang/Object;

    check-cast v9, [I

    iget v10, v8, LN0/i;->a:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, LN0/i;->a:I

    aput v5, v9, v10

    iget-object v8, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_12b

    add-int/2addr v7, v0

    :cond_12b
    :goto_12b
    add-int/2addr v5, v0

    goto :goto_d3

    :cond_12d
    iget-object v1, p0, LN0/j;->H:LN0/i;

    iget v1, v1, LN0/i;->a:I

    sub-int/2addr v1, v6

    if-lez v1, :cond_136

    move v1, v0

    goto :goto_137

    :cond_136
    move v1, v3

    :goto_137
    iput-boolean v1, p0, LN0/j;->J:Z

    add-int/2addr v7, v1

    iget v5, p0, LN0/j;->N:I

    if-le v7, v5, :cond_19e

    sub-int/2addr v5, v0

    sub-int/2addr v7, v5

    if-eqz v1, :cond_144

    add-int/lit8 v7, v7, -0x1

    :cond_144
    iget-object v1, p0, LN0/j;->G:LN0/i;

    iget v1, v1, LN0/i;->a:I

    sub-int/2addr v1, v0

    :goto_149
    if-ltz v1, :cond_19e

    iget-object v5, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v6, p0, LN0/j;->G:LN0/i;

    iget-object v6, v6, LN0/i;->b:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-nez v5, :cond_17b

    iget-object v5, p0, LN0/j;->H:LN0/i;

    iget-object v6, v5, LN0/i;->b:Ljava/lang/Object;

    check-cast v6, [I

    iget v8, v5, LN0/i;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, LN0/i;->a:I

    iget-object v5, p0, LN0/j;->G:LN0/i;

    iget-object v9, v5, LN0/i;->b:Ljava/lang/Object;

    check-cast v9, [I

    aget v9, v9, v1

    aput v9, v6, v8

    iget v6, v5, LN0/i;->a:I

    sub-int/2addr v6, v0

    iput v6, v5, LN0/i;->a:I

    goto :goto_19b

    :cond_17b
    iget-object v5, p0, LN0/j;->H:LN0/i;

    iget-object v6, v5, LN0/i;->b:Ljava/lang/Object;

    check-cast v6, [I

    iget v8, v5, LN0/i;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, LN0/i;->a:I

    iget-object v5, p0, LN0/j;->G:LN0/i;

    iget-object v9, v5, LN0/i;->b:Ljava/lang/Object;

    check-cast v9, [I

    aget v9, v9, v1

    aput v9, v6, v8

    iget v6, v5, LN0/i;->a:I

    sub-int/2addr v6, v0

    iput v6, v5, LN0/i;->a:I

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_19b

    goto :goto_19e

    :cond_19b
    :goto_19b
    add-int/lit8 v1, v1, -0x1

    goto :goto_149

    :cond_19e
    :goto_19e
    iput v3, p0, LN0/j;->L:I

    iput v3, p0, LN0/j;->M:I

    move v1, v3

    :goto_1a3
    iget-object v5, p0, LN0/j;->G:LN0/i;

    iget v6, v5, LN0/i;->a:I

    const-string v7, "j"

    if-ge v1, v6, :cond_26a

    iget-object v5, v5, LN0/i;->b:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v1

    iget-object v6, p0, LN0/j;->e:[LN0/d;

    if-nez v6, :cond_1b7

    goto/16 :goto_267

    :cond_1b7
    if-ltz v5, :cond_24a

    iget-object v6, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v6

    if-gt v5, v6, :cond_24a

    iget-object v6, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    instance-of v6, v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-nez v6, :cond_1cd

    goto/16 :goto_24a

    :cond_1cd
    iget-object v6, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p0, v6, v4}, LN0/j;->a(Landroidx/appcompat/view/menu/MenuItemImpl;Z)LN0/d;

    move-result-object v7

    iget-object v8, p0, LN0/j;->e:[LN0/d;

    iget v9, p0, LN0/j;->L:I

    aput-object v7, v8, v9

    iget-object v8, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_1ed

    move v8, v3

    goto :goto_1ef

    :cond_1ed
    const/16 v8, 0x8

    :goto_1ef
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, LN0/j;->b:LN0/f;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v8, p0, LN0/j;->f:I

    if-eqz v8, :cond_20d

    iget-object v8, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iget v8, p0, LN0/j;->f:I

    if-ne v5, v8, :cond_20d

    iget v5, p0, LN0/j;->L:I

    iput v5, p0, LN0/j;->g:I

    :cond_20d
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21b

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v6

    invoke-virtual {p0, v6, v5}, LN0/j;->f(ILjava/lang/String;)V

    goto :goto_222

    :cond_21b
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v5

    invoke-virtual {p0, v5}, LN0/j;->g(I)V

    :goto_222
    invoke-direct {p0, v7}, LN0/j;->setBadgeIfNeeded(LN0/d;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_236

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_236
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v5, p0, LN0/j;->L:I

    add-int/2addr v5, v0

    iput v5, p0, LN0/j;->L:I

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_267

    iget v5, p0, LN0/j;->M:I

    add-int/2addr v5, v0

    iput v5, p0, LN0/j;->M:I

    goto :goto_267

    :cond_24a
    :goto_24a
    const-string v6, "position is out of index (pos="

    const-string v8, "/size="

    invoke-static {v5, v6, v8}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") or not instance of MenuItemImpl"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_267
    :goto_267
    add-int/2addr v1, v0

    goto/16 :goto_1a3

    :cond_26a
    iget-object v1, p0, LN0/j;->H:LN0/i;

    iget v1, v1, LN0/i;->a:I

    if-lez v1, :cond_3ba

    move v1, v3

    move v5, v1

    :goto_272
    iget-object v6, p0, LN0/j;->H:LN0/i;

    iget v8, v6, LN0/i;->a:I

    if-ge v1, v8, :cond_2cf

    iget-object v8, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v6, v6, LN0/i;->b:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v1

    invoke-virtual {v8, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v6, :cond_2cd

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_293

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_297

    :cond_293
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    :goto_297
    iget-object v9, p0, LN0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    move-result v10

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v11

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getOrder()I

    move-result v12

    invoke-virtual {v9, v10, v11, v12, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v9

    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v9

    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v8, p0, LN0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-boolean v9, p0, LN0/j;->P:Z

    invoke-virtual {v8, v9}, Landroidx/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->setBadgeText(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v6

    if-nez v6, :cond_2cd

    add-int/2addr v5, v0

    :cond_2cd
    add-int/2addr v1, v0

    goto :goto_272

    :cond_2cf
    sub-int/2addr v8, v5

    if-lez v8, :cond_3ba

    iput-boolean v0, p0, LN0/j;->J:Z

    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LN0/j;->O:Landroidx/appcompat/view/menu/MenuBuilder;

    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, LN0/j;->O:Landroidx/appcompat/view/menu/MenuBuilder;

    const v6, 0x7f0f0003

    invoke-virtual {v1, v6, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v1, p0, LN0/j;->O:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v1

    if-lez v1, :cond_3a3

    iget-object v1, p0, LN0/j;->O:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-nez v1, :cond_304

    goto/16 :goto_3a3

    :cond_304
    iget-object v1, p0, LN0/j;->O:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p0}, LN0/j;->getViewType()I

    move-result v5

    if-ne v5, v0, :cond_316

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    goto :goto_323

    :cond_316
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Landroidx/appcompat/R$string;->sesl_more_item_label:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    :goto_323
    invoke-virtual {p0, v1, v4}, LN0/j;->a(Landroidx/appcompat/view/menu/MenuItemImpl;Z)LN0/d;

    move-result-object v2

    invoke-virtual {p0, v2}, LN0/j;->e(LN0/d;)V

    invoke-virtual {v2, v3}, LN0/d;->setBadgeType(I)V

    new-instance v1, LN0/h;

    invoke-direct {v1, p0}, LN0/h;-><init>(LN0/j;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Landroidx/appcompat/R$string;->sesl_action_menu_overflow_description:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LN0/j;->getViewType()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_38f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Landroidx/appcompat/R$drawable;->sesl_ic_menu_overflow_dark:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x101009e

    const v8, -0x101009e

    filled-new-array {v6, v8}, [I

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v6, p0, LN0/j;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070817

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v1, v3, v3, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v1, 0x12

    invoke-virtual {v4, v5, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v4}, LN0/d;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    :cond_38f
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3a0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3a0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3a3
    :goto_3a3
    iput-object v2, p0, LN0/j;->I:LN0/d;

    iget-object v1, p0, LN0/j;->e:[LN0/d;

    iget-object v4, p0, LN0/j;->G:LN0/i;

    iget v4, v4, LN0/i;->a:I

    aput-object v2, v1, v4

    iget v1, p0, LN0/j;->L:I

    add-int/2addr v1, v0

    iput v1, p0, LN0/j;->L:I

    iget v1, p0, LN0/j;->M:I

    add-int/2addr v1, v0

    iput v1, p0, LN0/j;->M:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3ba
    iget v1, p0, LN0/j;->M:I

    iget v2, p0, LN0/j;->N:I

    if-le v1, v2, :cond_3dc

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum number of visible items supported by BottomNavigationView is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LN0/j;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Current visible count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LN0/j;->M:I

    invoke-static {v1, v7, v2}, LG2/u;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v1, p0, LN0/j;->N:I

    iput v1, p0, LN0/j;->L:I

    iput v1, p0, LN0/j;->M:I

    :cond_3dc
    :goto_3dc
    iget-object v1, p0, LN0/j;->e:[LN0/d;

    array-length v2, v1

    if-ge v3, v2, :cond_3e8

    aget-object v1, v1, v3

    invoke-direct {p0, v1}, LN0/j;->setShowButtonShape(LN0/d;)V

    add-int/2addr v3, v0

    goto :goto_3dc

    :cond_3e8
    iget v1, p0, LN0/j;->N:I

    sub-int/2addr v1, v0

    iget v2, p0, LN0/j;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, LN0/j;->g:I

    iget-object p0, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .registers 7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_19

    return-object v2

    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {p0, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_34

    return-object v2

    :cond_34
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, LN0/j;->b0:[I

    sget-object v4, LN0/j;->a0:[I

    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    filled-new-array {v3, v4, v5}, [[I

    move-result-object v4

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    invoke-direct {v2, v4, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final d(I)LN0/d;
    .registers 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1c

    iget-object p0, p0, LN0/j;->e:[LN0/d;

    if-eqz p0, :cond_1a

    array-length v0, p0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_1a

    aget-object v2, p0, v1

    if-nez v2, :cond_10

    goto :goto_1a

    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_17

    return-object v2

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    return-object p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " is not a valid view id"

    invoke-static {p1, v0}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(LN0/d;)V
    .registers 3

    iget v0, p0, LN0/j;->A:I

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, LN0/j;->A:I

    invoke-static {v0, p0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_11
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .registers 7

    invoke-virtual {p0, p1}, LN0/j;->d(I)LN0/d;

    move-result-object p1

    if-eqz p1, :cond_50

    const v0, 0x7f0a03d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03d2

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_33

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d0688

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    :goto_33
    if-nez p2, :cond_36

    goto :goto_4c

    :cond_36
    :try_start_36
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_39} :catch_4c

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x3e7

    if-le v1, v3, :cond_48

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LN0/d;->setBadgeNumberless(Z)V

    const-string p2, "999+"

    goto :goto_51

    :cond_48
    invoke-virtual {p1, v2}, LN0/d;->setBadgeNumberless(Z)V

    goto :goto_51

    :catch_4c
    :goto_4c
    invoke-virtual {p1, v2}, LN0/d;->setBadgeNumberless(Z)V

    goto :goto_51

    :cond_50
    const/4 v0, 0x0

    :goto_51
    if-eqz v0, :cond_56

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_56
    invoke-virtual {p0, p1}, LN0/j;->i(LN0/d;)V

    return-void
.end method

.method public final g(I)V
    .registers 2

    invoke-virtual {p0, p1}, LN0/j;->d(I)LN0/d;

    move-result-object p0

    if-eqz p0, :cond_12

    const p1, 0x7f0a03d3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .registers 1

    iget p0, p0, LN0/j;->t:I

    return p0
.end method

.method public getBackgroundColorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .registers 1

    iget-object p0, p0, LN0/j;->W:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lz0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LN0/j;->q:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, LN0/j;->h:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, LN0/j;->z:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .registers 1

    iget-boolean p0, p0, LN0/j;->u:Z

    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .registers 1

    iget p0, p0, LN0/j;->w:I

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .registers 1

    iget p0, p0, LN0/j;->x:I

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()LS0/k;
    .registers 1

    iget-object p0, p0, LN0/j;->y:LS0/k;

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .registers 1

    iget p0, p0, LN0/j;->v:I

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, LN0/j;->e:[LN0/d;

    if-eqz v0, :cond_f

    array-length v1, v0

    if-lez v1, :cond_f

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_f
    iget-object p0, p0, LN0/j;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemBackgroundRes()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, LN0/j;->p:I

    return p0
.end method

.method public getItemIconSize()I
    .registers 1

    iget p0, p0, LN0/j;->i:I

    return p0
.end method

.method public getItemPaddingBottom()I
    .registers 1

    iget p0, p0, LN0/j;->s:I

    return p0
.end method

.method public getItemPaddingTop()I
    .registers 1

    iget p0, p0, LN0/j;->r:I

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, LN0/j;->o:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .registers 1

    iget p0, p0, LN0/j;->m:I

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 1

    iget p0, p0, LN0/j;->l:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, LN0/j;->j:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .registers 1

    iget p0, p0, LN0/j;->d:I

    return p0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .registers 1

    iget-object p0, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method public getOverflowMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .registers 1

    iget-object p0, p0, LN0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method public getSelectedItemId()I
    .registers 1

    iget p0, p0, LN0/j;->f:I

    return p0
.end method

.method public getSelectedItemPosition()I
    .registers 1

    iget p0, p0, LN0/j;->g:I

    return p0
.end method

.method public getViewType()I
    .registers 1

    iget p0, p0, LN0/j;->F:I

    return p0
.end method

.method public getViewVisibleItemCount()I
    .registers 1

    iget p0, p0, LN0/j;->M:I

    return p0
.end method

.method public getVisibleItemCount()I
    .registers 1

    iget p0, p0, LN0/j;->L:I

    return p0
.end method

.method public getWindowAnimations()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(IZ)V
    .registers 10

    iget-object v0, p0, LN0/j;->I:LN0/d;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, LN0/d;->getLabelImageSpan()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$drawable;->sesl_ic_menu_overflow_dark:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    const-class v4, Landroid/text/style/ImageSpan;

    invoke-virtual {v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_30

    array-length v4, v2

    move v5, v3

    :goto_26
    if-ge v5, v4, :cond_30

    aget-object v6, v2, v5

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_30
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x101009e

    const v5, -0x101009e

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    if-eqz p2, :cond_4a

    iget-object p1, p0, LN0/j;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4d

    :cond_4a
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_4d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070817

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, v3, v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p1, 0x12

    const/4 p2, 0x1

    invoke-virtual {v0, v2, v3, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, p0, LN0/j;->I:LN0/d;

    invoke-virtual {p0, v0}, LN0/d;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    :cond_6e
    return-void
.end method

.method public final i(LN0/d;)V
    .registers 15

    if-nez p1, :cond_3

    return-void

    :cond_3
    const v0, 0x7f0a03d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3f99999a  # 1.2f

    cmpl-float v5, v3, v4

    const/4 v6, 0x0

    if-lez v5, :cond_32

    int-to-float v2, v2

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_32
    invoke-virtual {p1}, LN0/d;->getBadgeType()I

    move-result v2

    const v3, 0x7f070810

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, LN0/j;->L:I

    iget v5, p0, LN0/j;->N:I

    if-ne v4, v5, :cond_4b

    const v4, 0x7f070814

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_52

    :cond_4b
    const v4, 0x7f070815

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_52
    const v5, 0x7f07080b

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v7, 0x7f07080a

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p1}, LN0/d;->getLabel()Landroid/widget/TextView;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_69

    move v10, v9

    goto :goto_6d

    :cond_69
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    :goto_6d
    if-nez v8, :cond_71

    move v8, v9

    goto :goto_75

    :cond_71
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_75
    if-eq v2, v9, :cond_90

    if-nez v2, :cond_7a

    goto :goto_90

    :cond_7a
    const v11, 0x7f080d1d

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_9c

    :cond_90
    :goto_90
    const v6, 0x7f080c30

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move v1, v3

    move v6, v1

    :goto_9c
    invoke-virtual {p0}, LN0/j;->getViewType()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_b6

    if-ne v2, v9, :cond_ac

    invoke-virtual {p0}, LN0/j;->getItemIconSize()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_113

    :cond_ac
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v4

    div-int/lit8 v3, v3, 0x2

    goto :goto_113

    :cond_b6
    if-ne v2, v9, :cond_c7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v10

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v8

    div-int/lit8 v3, p1, 0x2

    goto :goto_113

    :cond_c7
    if-nez v2, :cond_db

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr v10, p0

    sub-int/2addr v10, v7

    div-int/lit8 p0, v10, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v8

    div-int/lit8 p1, p1, 0x2

    sub-int v3, p1, v5

    goto :goto_113

    :cond_db
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v10

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le v4, v2, :cond_113

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    sub-int/2addr v2, v4

    add-int/2addr p0, v2

    :cond_113
    :goto_113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v2, v1, :cond_121

    if-eq v4, p0, :cond_12d

    :cond_121
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12d
    return-void
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    iput-object p1, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method public final j()V
    .registers 9

    iget-object v0, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_12d

    iget-object v1, p0, LN0/j;->e:[LN0/d;

    if-eqz v1, :cond_12d

    iget-object v1, p0, LN0/j;->G:LN0/i;

    if-eqz v1, :cond_12d

    iget-object v1, p0, LN0/j;->H:LN0/i;

    if-nez v1, :cond_12

    goto/16 :goto_12d

    :cond_12
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    iget-boolean v1, p0, LN0/j;->J:Z

    if-eqz v1, :cond_2d

    iget-object v1, p0, LN0/j;->B:LN0/n;

    if-eqz v1, :cond_2d

    iget-object v1, v1, LN0/n;->h:LN0/k;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, LN0/j;->B:LN0/n;

    invoke-virtual {v1}, LN0/n;->hideOverflowMenu()Z

    :cond_2d
    iget-object v1, p0, LN0/j;->G:LN0/i;

    iget v1, v1, LN0/i;->a:I

    iget-object v2, p0, LN0/j;->H:LN0/i;

    iget v2, v2, LN0/i;->a:I

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_3c

    invoke-virtual {p0}, LN0/j;->b()V

    return-void

    :cond_3c
    iget v0, p0, LN0/j;->f:I

    const/4 v1, 0x0

    move v2, v1

    :goto_40
    iget-object v3, p0, LN0/j;->G:LN0/i;

    iget v4, v3, LN0/i;->a:I

    if-ge v2, v4, :cond_82

    iget-object v4, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v3, v3, LN0/i;->b:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, LN0/j;->f:I

    iput v2, p0, LN0/j;->g:I

    :cond_60
    instance-of v4, v3, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz v4, :cond_7f

    move-object v4, v3

    check-cast v4, Landroidx/appcompat/view/menu/SeslMenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p0, v5}, LN0/j;->g(I)V

    invoke-interface {v4}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7f

    invoke-interface {v4}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {p0, v3, v4}, LN0/j;->f(ILjava/lang/String;)V

    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_82
    iget v2, p0, LN0/j;->f:I

    if-eq v0, v2, :cond_8d

    iget-object v0, p0, LN0/j;->a:Landroidx/transition/AutoTransition;

    if-eqz v0, :cond_8d

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_8d
    iget v0, p0, LN0/j;->d:I

    iget-object v2, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    const/4 v2, 0x1

    if-nez v0, :cond_9d

    move v0, v2

    goto :goto_9e

    :cond_9d
    move v0, v1

    :goto_9e
    move v3, v1

    :goto_9f
    iget-object v4, p0, LN0/j;->G:LN0/i;

    iget v4, v4, LN0/i;->a:I

    if-ge v3, v4, :cond_d7

    iget-object v4, p0, LN0/j;->B:LN0/n;

    iput-boolean v2, v4, LN0/n;->c:Z

    iget-object v4, p0, LN0/j;->e:[LN0/d;

    aget-object v4, v4, v3

    iget v5, p0, LN0/j;->d:I

    invoke-virtual {v4, v5}, LN0/d;->setLabelVisibilityMode(I)V

    iget-object v4, p0, LN0/j;->e:[LN0/d;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, LN0/d;->setShifting(Z)V

    iget-object v4, p0, LN0/j;->e:[LN0/d;

    aget-object v4, v4, v3

    iget-object v5, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v6, p0, LN0/j;->G:LN0/i;

    iget-object v6, v6, LN0/i;->b:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v4, v5, v1}, LN0/d;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    iget-object v4, p0, LN0/j;->B:LN0/n;

    iput-boolean v1, v4, LN0/n;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9f

    :cond_d7
    move v0, v1

    move v3, v0

    :goto_d9
    iget-object v4, p0, LN0/j;->H:LN0/i;

    iget v5, v4, LN0/i;->a:I

    if-ge v0, v5, :cond_11f

    iget-object v5, p0, LN0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v4, v4, LN0/i;->b:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v0

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz v5, :cond_11c

    iget-object v5, p0, LN0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v5, :cond_11c

    move-object v6, v4

    check-cast v6, Landroidx/appcompat/view/menu/SeslMenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    instance-of v7, v5, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz v7, :cond_112

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    check-cast v5, Landroidx/appcompat/view/menu/SeslMenuItem;

    invoke-interface {v6}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    :cond_112
    invoke-interface {v6}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11a

    move v4, v2

    goto :goto_11b

    :cond_11a
    move v4, v1

    :goto_11b
    or-int/2addr v3, v4

    :cond_11c
    add-int/lit8 v0, v0, 0x1

    goto :goto_d9

    :cond_11f
    const v0, 0x7f0a00d1

    if-eqz v3, :cond_12a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, LN0/j;->f(ILjava/lang/String;)V

    goto :goto_12d

    :cond_12a
    invoke-virtual {p0, v0}, LN0/j;->g(I)V

    :cond_12d
    :goto_12d
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 10

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LN0/j;->getViewType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_52

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070817

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, LN0/j;->setItemIconSize(I)V

    iget-object p1, p0, LN0/j;->e:[LN0/d;

    if-eqz p1, :cond_52

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_52

    aget-object v3, p1, v2

    if-nez v3, :cond_25

    goto :goto_52

    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v3, LN0/d;->q:Landroid/view/ViewGroup;

    if-nez v5, :cond_32

    goto :goto_4f

    :cond_32
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070812

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v3, LN0/d;->h:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4f

    iget v3, v3, LN0/d;->h:I

    add-int/2addr v4, v3

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4f
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_52
    :goto_52
    iget-boolean p1, p0, LN0/j;->J:Z

    if-eqz p1, :cond_69

    iget-object p1, p0, LN0/j;->B:LN0/n;

    if-eqz p1, :cond_69

    iget-object p1, p1, LN0/n;->h:LN0/k;

    if-eqz p1, :cond_69

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_69

    iget-object p0, p0, LN0/j;->B:LN0/n;

    invoke-virtual {p0}, LN0/n;->hideOverflowMenu()Z

    :cond_69
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .registers 5

    iput p1, p0, LN0/j;->t:I

    iget-object p0, p0, LN0/j;->e:[LN0/d;

    if-eqz p0, :cond_12

    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LN0/d;->setActiveIndicatorLabelPadding(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .registers 2

    iput-object p1, p0, LN0/j;->W:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public setExclusiveCheckable(Z)V
    .registers 2

    iput-boolean p1, p0, LN0/j;->U:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 3

    iput-boolean p1, p0, LN0/j;->P:Z

    iget-object v0, p0, LN0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    goto :goto_d

    :cond_a
    invoke-virtual {p0}, LN0/j;->j()V

    :goto_d
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 6

    iput-object p1, p0, LN0/j;->h:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LN0/j;->e:[LN0/d;

    if-eqz v0, :cond_15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_15

    aget-object v3, v0, v2

    if-nez v3, :cond_f

    goto :goto_15

    :cond_f
    invoke-virtual {v3, p1}, LN0/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    :goto_15
    iget-object p0, p0, LN0/j;->I:LN0/d;

    if-eqz p0, :cond_1c

    invoke-virtual {p0, p1}, LN0/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_1c
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .registers 7

    iput-object p1, p0, LN0/j;->z:Landroid/content/res/ColorStateList;

    iget-object p1, p0, LN0/j;->e:[LN0/d;

    if-eqz p1, :cond_28

    array-length v0, p1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_28

    aget-object v2, p1, v1

    iget-object v3, p0, LN0/j;->y:LS0/k;

    if-eqz v3, :cond_21

    iget-object v3, p0, LN0/j;->z:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_21

    new-instance v3, LS0/g;

    iget-object v4, p0, LN0/j;->y:LS0/k;

    invoke-direct {v3, v4}, LS0/g;-><init>(LS0/k;)V

    iget-object v4, p0, LN0/j;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, LS0/g;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v2, v3}, LN0/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_28
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .registers 5

    iput-boolean p1, p0, LN0/j;->u:Z

    iget-object p0, p0, LN0/j;->e:[LN0/d;

    if-eqz p0, :cond_12

    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LN0/d;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .registers 5

    iput p1, p0, LN0/j;->w:I

    iget-object p0, p0, LN0/j;->e:[LN0/d;

    if-eqz p0, :cond_12

    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LN0/d;->setActiveIndicatorHeight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .registers 5

    iput p1, p0, LN0/j;->x:I

    iget-object p0, p0, LN0/j;->e:[LN0/d;

    if-eqz p0, :cond_12

    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LN0/d;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .registers 5

    iget-object p0, p0, LN0/j;->e:[LN0/d;

    if-eqz p0, :cond_10

    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_10

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LN0/d;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LS0/k;)V
    .registers 7

    iput-object p1, p0, LN0/j;->y:LS0/k;

    iget-object p1, p0, LN0/j;->e:[LN0/d;

    if-eqz p1, :cond_28

    array-length v0, p1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_28

    aget-object v2, p1, v1

    iget-object v3, p0, LN0/j;->y:LS0/k;

    if-eqz v3, :cond_21

    iget-object v3, p0, LN0/j;->z:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_21

    new-instance v3, LS0/g;

    iget-object v4, p0, LN0/j;->y:LS0/k;

    invoke-direct {v3, v4}, LS0/g;-><init>(LS0/k;)V

    iget-object v4, p0, LN0/j;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, LS0/g;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v2, v3}, LN0/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_28
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .registers 5

    iput p1, p0, LN0/j;->v:I

    iget-object p0, p0, LN0/j;->e:[LN0/d;

    if-eqz p0, :cond_12

    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LN0/d;->setActiveIndicatorWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    iput-object p1, p0, LN0/j;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LN0/j;->e:[LN0/d;

    if-eqz v0, :cond_15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_15

    aget-object v3, v0, v2

    if-nez v3, :cond_f

    goto :goto_15

    :cond_f
    invoke-virtual {v3, p1}, LN0/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    :goto_15
    iget-object p0, p0, LN0/j;->I:LN0/d;

    if-eqz p0, :cond_1c

    invoke-virtual {p0, p1}, LN0/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .registers 6

    iput p1, p0, LN0/j;->p:I

    iget-object v0, p0, LN0/j;->e:[LN0/d;

    if-eqz v0, :cond_15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_15

    aget-object v3, v0, v2

    if-nez v3, :cond_f

    goto :goto_15

    :cond_f
    invoke-virtual {v3, p1}, LN0/d;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    :goto_15
    iget-object p0, p0, LN0/j;->I:LN0/d;

    if-eqz p0, :cond_1c

    invoke-virtual {p0, p1}, LN0/d;->setItemBackground(I)V

    :cond_1c
    return-void
.end method

.method public setItemIconSize(I)V
    .registers 6

    iput p1, p0, LN0/j;->i:I

    iget-object v0, p0, LN0/j;->e:[LN0/d;

    if-eqz v0, :cond_15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_15

    aget-object v3, v0, v2

    if-nez v3, :cond_f

    goto :goto_15

    :cond_f
    invoke-virtual {v3, p1}, LN0/d;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    :goto_15
    iget-object p0, p0, LN0/j;->I:LN0/d;

    if-eqz p0, :cond_1c

    invoke-virtual {p0, p1}, LN0/d;->setIconSize(I)V

    :cond_1c
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 5

    iput p1, p0, LN0/j;->s:I

    iget-object p0, p0, LN0/j;->e:[LN0/d;

    if-eqz p0, :cond_12

    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LN0/d;->setItemPaddingBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 5

    iput p1, p0, LN0/j;->r:I

    iget-object p0, p0, LN0/j;->e:[LN0/d;

    if-eqz p0, :cond_12

    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LN0/d;->setItemPaddingTop(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    iput-object p1, p0, LN0/j;->o:Landroid/content/res/ColorStateList;

    iget-object p0, p0, LN0/j;->e:[LN0/d;

    if-eqz p0, :cond_12

    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LN0/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemStateListAnimator(I)V
    .registers 5

    iput p1, p0, LN0/j;->A:I

    iget-object p1, p0, LN0/j;->e:[LN0/d;

    if-eqz p1, :cond_15

    array-length v0, p1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_15

    aget-object v2, p1, v1

    if-nez v2, :cond_f

    goto :goto_15

    :cond_f
    invoke-virtual {p0, v2}, LN0/j;->e(LN0/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_15
    :goto_15
    iget-object p1, p0, LN0/j;->I:LN0/d;

    if-eqz p1, :cond_1c

    invoke-virtual {p0, p1}, LN0/j;->e(LN0/d;)V

    :cond_1c
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 7

    iput p1, p0, LN0/j;->m:I

    iget-object v0, p0, LN0/j;->e:[LN0/d;

    if-eqz v0, :cond_1c

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_1c

    aget-object v3, v0, v2

    if-nez v3, :cond_f

    goto :goto_1c

    :cond_f
    invoke-virtual {v3, p1}, LN0/d;->setTextAppearanceActive(I)V

    iget-object v4, p0, LN0/j;->j:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_19

    invoke-virtual {v3, v4}, LN0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1c
    :goto_1c
    iget-object v0, p0, LN0/j;->I:LN0/d;

    if-eqz v0, :cond_2e

    iget-object v1, p0, LN0/j;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2e

    invoke-virtual {v0, p1}, LN0/d;->setTextAppearanceActive(I)V

    iget-object p1, p0, LN0/j;->I:LN0/d;

    iget-object p0, p0, LN0/j;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, LN0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2e
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .registers 5

    iget-object p0, p0, LN0/j;->e:[LN0/d;

    if-eqz p0, :cond_10

    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_10

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LN0/d;->setTextAppearanceActiveBoldEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 7

    iput p1, p0, LN0/j;->l:I

    iget-object v0, p0, LN0/j;->e:[LN0/d;

    if-eqz v0, :cond_1c

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_1c

    aget-object v3, v0, v2

    if-nez v3, :cond_f

    goto :goto_1c

    :cond_f
    invoke-virtual {v3, p1}, LN0/d;->setTextAppearanceInactive(I)V

    iget-object v4, p0, LN0/j;->j:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_19

    invoke-virtual {v3, v4}, LN0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1c
    :goto_1c
    iget-object v0, p0, LN0/j;->I:LN0/d;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, p1}, LN0/d;->setTextAppearanceInactive(I)V

    iget-object p1, p0, LN0/j;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2c

    iget-object p0, p0, LN0/j;->I:LN0/d;

    invoke-virtual {p0, p1}, LN0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2c
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 7

    iput-object p1, p0, LN0/j;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LN0/j;->e:[LN0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    array-length v2, v0

    move v3, v1

    :goto_9
    if-ge v3, v2, :cond_16

    aget-object v4, v0, v3

    if-nez v4, :cond_10

    goto :goto_16

    :cond_10
    invoke-virtual {v4, p1}, LN0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_16
    :goto_16
    iget-object v0, p0, LN0/j;->I:LN0/d;

    if-eqz v0, :cond_21

    invoke-virtual {v0, p1}, LN0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, LN0/j;->h(IZ)V

    :cond_21
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 2

    iput p1, p0, LN0/j;->d:I

    return-void
.end method

.method public setMaxItemCount(I)V
    .registers 2

    iput p1, p0, LN0/j;->N:I

    return-void
.end method

.method public setOverflowSelectedCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .registers 2

    iput-object p1, p0, LN0/j;->E:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    return-void
.end method

.method public setPresenter(LN0/n;)V
    .registers 2

    iput-object p1, p0, LN0/j;->B:LN0/n;

    return-void
.end method

.method public setViewType(I)V
    .registers 2

    iput p1, p0, LN0/j;->F:I

    return-void
.end method
