.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lx0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lx0/f;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public m:I

.field public n:I

.field public o:Landroid/animation/ValueAnimator;

.field public p:Lcom/google/android/material/appbar/d;

.field public q:Ljava/lang/ref/WeakReference;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx0/q;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx0/f;->f:I

    .line 3
    iput v0, p0, Lx0/f;->h:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Lx0/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lx0/f;->f:I

    .line 13
    iput p1, p0, Lx0/f;->h:I

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:I

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    .line 20
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    return-void
.end method

.method public static f(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p0, :cond_20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v2, :cond_1d

    goto :goto_21

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_20
    const/4 v1, 0x0

    :goto_21
    return-object v1
.end method

.method public static h(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .registers 9

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_10
    if-ge v1, v0, :cond_3a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lx0/b;

    iget v5, v2, Lx0/b;->a:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_31

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v5

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    :cond_31
    neg-int v2, p1

    if-gt v3, v2, :cond_37

    if-lt v4, v2, :cond_37

    return v1

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_3a
    const/4 p0, -0x1

    return p0
.end method

.method public static q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .registers 11

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    const/4 v4, 0x0

    if-ge v3, v1, :cond_21

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v0, v6, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v0, v6, :cond_1e

    goto :goto_22

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_21
    move-object v5, v4

    :goto_22
    const/4 v0, 0x1

    if-eqz v5, :cond_66

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lx0/b;

    iget v1, v1, Lx0/b;->a:I

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_66

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v3

    if-lez p3, :cond_4f

    and-int/lit8 p3, v1, 0xc

    if-eqz p3, :cond_4f

    neg-int p2, p2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v1

    sub-int/2addr p3, v1

    if-lt p2, p3, :cond_66

    :goto_4d
    move p2, v0

    goto :goto_67

    :cond_4f
    and-int/lit8 p3, v1, 0x2

    if-eqz p3, :cond_66

    neg-int p2, p2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v1

    sub-int/2addr p3, v1

    if-lt p2, p3, :cond_66

    goto :goto_4d

    :cond_66
    move p2, v2

    :goto_67
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz p3, :cond_8b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move p3, v2

    :goto_70
    if-ge p3, p2, :cond_87

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroidx/core/view/NestedScrollingChild;

    if-nez v3, :cond_86

    instance-of v3, v1, Landroid/widget/AbsListView;

    if-nez v3, :cond_86

    instance-of v3, v1, Landroid/widget/ScrollView;

    if-eqz v3, :cond_83

    goto :goto_86

    :cond_83
    add-int/lit8 p3, p3, 0x1

    goto :goto_70

    :cond_86
    :goto_86
    move-object v4, v1

    :cond_87
    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->k(Landroid/view/View;)Z

    move-result p2

    :cond_8b
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    xor-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZ)Z

    move-result p2

    if-eqz p2, :cond_e3

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_9c
    if-ge v2, p2, :cond_e3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_e0

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    iget p0, p3, Lx0/g;->f:I

    if-eqz p0, :cond_e3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_c5

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_c5
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_d2

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_d2
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    if-eqz p0, :cond_e3

    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    goto :goto_e3

    :cond_e0
    add-int/lit8 v2, v2, 0x1

    goto :goto_9c

    :cond_e3
    :goto_e3
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    invoke-virtual {p0}, Lx0/q;->a()I

    move-result v0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p2

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v2, :cond_153

    if-lt v4, v2, :cond_153

    move/from16 v6, p5

    if-gt v4, v6, :cond_153

    invoke-static/range {p3 .. p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    if-eq v4, v2, :cond_155

    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-eqz v6, :cond_8d

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v8, v5

    :goto_2a
    if-ge v8, v7, :cond_8d

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lx0/b;

    iget-object v11, v10, Lx0/b;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v12

    if-lt v6, v12, :cond_8a

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v12

    if-gt v6, v12, :cond_8a

    if-eqz v11, :cond_8d

    iget v7, v10, Lx0/b;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_60

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v12

    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v10

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_61

    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    goto :goto_61

    :cond_60
    move v8, v5

    :cond_61
    :goto_61
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_6c

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v7

    sub-int/2addr v8, v7

    :cond_6c
    if-lez v8, :cond_8d

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v7, v8

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-interface {v11, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v6

    mul-int/2addr v8, v7

    goto :goto_8e

    :cond_8a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_8d
    move v8, v2

    :goto_8e
    iget-object v6, v0, Lx0/q;->a:Lx0/r;

    if-eqz v6, :cond_97

    invoke-virtual {v6, v8}, Lx0/r;->b(I)Z

    move-result v6

    goto :goto_9a

    :cond_97
    iput v8, v0, Lx0/q;->b:I

    move v6, v5

    :goto_9a
    sub-int v7, v4, v2

    sub-int v8, v2, v8

    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    const/4 v8, 0x1

    if-eqz v6, :cond_139

    move v9, v5

    :goto_a4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_139

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lx0/b;

    iget-object v11, v10, Lx0/b;->b:Li4/B;

    if-eqz v11, :cond_134

    iget v10, v10, Lx0/b;->a:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_134

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lx0/q;->a()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v11, Li4/B;->a:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Rect;

    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v10, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v14

    neg-int v14, v14

    invoke-virtual {v13, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    iget v14, v13, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v14, v12

    const/4 v12, 0x0

    cmpg-float v15, v14, v12

    if-gtz v15, :cond_12a

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v14, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const/high16 v8, 0x3f800000  # 1.0f

    invoke-static {v15, v12, v8}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v12

    neg-float v14, v14

    sub-float v12, v8, v12

    mul-float/2addr v12, v12

    sub-float/2addr v8, v12

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    const v13, 0x3e99999a  # 0.3f

    mul-float/2addr v12, v13

    mul-float/2addr v12, v8

    sub-float/2addr v14, v12

    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    iget-object v8, v11, Li4/B;->b:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v10, v8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    neg-float v11, v14

    float-to-int v11, v11

    invoke-virtual {v8, v5, v11}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v11, v14, v11

    if-ltz v11, :cond_123

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_126

    :cond_123
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_126
    invoke-static {v10, v8}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_134

    :cond_12a
    const/4 v8, 0x0

    invoke-static {v10, v8}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_134
    :goto_134
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    goto/16 :goto_a4

    :cond_139
    if-nez v6, :cond_142

    iget-boolean v5, v3, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-eqz v5, :cond_142

    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    :cond_142
    invoke-virtual/range {p0 .. p0}, Lx0/q;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/material/appbar/AppBarLayout;->g(I)V

    if-ge v2, v4, :cond_14d

    const/4 v8, -0x1

    goto :goto_14e

    :cond_14d
    const/4 v8, 0x1

    :goto_14e
    invoke-static {v1, v3, v2, v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    move v5, v7

    goto :goto_155

    :cond_153
    iput v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    :cond_155
    :goto_155
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_163

    new-instance v2, Lcom/google/android/material/appbar/b;

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/material/appbar/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_163
    return v5
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 11

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v2, 0xfa

    if-lez v0, :cond_2a

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x453b8000  # 3000.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2a

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v3, v0

    float-to-double v3, v3

    const-wide v5, 0x3fd999999999999aL  # 0.4

    mul-double/2addr v3, v5

    double-to-int v0, v3

    goto :goto_2b

    :cond_2a
    move v0, v2

    :goto_2b
    if-gt v0, v2, :cond_2e

    move v0, v2

    :cond_2e
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    if-eqz v3, :cond_36

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    goto :goto_37

    :cond_36
    move v2, v0

    :goto_37
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x44fa0000  # 2000.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_91

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    move-result v0

    if-ne v0, p3, :cond_59

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_91

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_91

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_91

    :cond_59
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_74

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    sget-object v4, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_OUT_80:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/google/android/material/appbar/a;

    invoke-direct {v4, p1, p0, p2}, Lcom/google/android/material/appbar/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_77

    :cond_74
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_77
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    const/16 p2, 0x1c2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    filled-new-array {v0, p3}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_91
    :goto_91
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    return-void
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .registers 13

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1a

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    const/4 p0, 0x1

    return p0

    :cond_1a
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p0

    return p0
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .registers 22

    move-object v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p5

    const/4 v9, 0x1

    if-eqz v8, :cond_8f

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-gez v8, :cond_3e

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    neg-int v2, v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v3

    add-int/2addr v3, v2

    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    iput-boolean v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-double v10, v10

    const-wide v12, 0x3fe0a3d70a3d70a4L  # 0.52

    mul-double/2addr v10, v12

    cmpl-double v4, v4, v10

    if-ltz v4, :cond_30

    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    :cond_30
    const/16 v4, -0x1e

    if-ge v8, v4, :cond_37

    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    goto :goto_3b

    :cond_37
    iput v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    iput-boolean v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    :goto_3b
    move v4, v2

    move v5, v3

    goto :goto_72

    :cond_3e
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v2

    neg-int v2, v2

    iput-boolean v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v10, v5

    const-wide v12, 0x3fdb851eb851eb85L  # 0.43

    mul-double/2addr v10, v12

    cmpg-double v3, v3, v10

    if-gtz v3, :cond_5d

    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    :cond_5d
    const/16 v3, 0x1e

    if-le v8, v3, :cond_64

    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    goto :goto_68

    :cond_64
    iput v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    iput-boolean v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    :goto_68
    invoke-virtual {p0}, Lx0/q;->a()I

    move-result v0

    if-ne v0, v2, :cond_70

    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    :cond_70
    move v5, v1

    move v4, v2

    :goto_72
    iget-object v0, v6, Lx0/f;->c:Lf0/w;

    if-eqz v0, :cond_7d

    iget-object v0, v6, Lx0/f;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_7d

    invoke-virtual {v0, v9}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_7d
    if-eq v4, v5, :cond_8f

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    move-result v0

    sub-int v3, v0, v8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p6, v9

    :cond_8f
    iget-boolean v0, v7, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz v0, :cond_9d

    invoke-virtual/range {p2 .. p3}, Lcom/google/android/material/appbar/AppBarLayout;->k(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    xor-int/2addr v1, v9

    invoke-virtual {v7, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZ)Z

    :cond_9d
    move-object/from16 v0, p3

    move/from16 v1, p7

    invoke-virtual {p0, v8, v7, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .registers 16

    iget-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    const/4 p5, 0x1

    if-eqz p4, :cond_6

    goto :goto_21

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    move-result p4

    invoke-static {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result p4

    if-ltz p4, :cond_3c

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lx0/b;

    iget p4, p4, Lx0/b;->a:I

    const/high16 p6, 0x10000

    and-int/2addr p4, p6

    if-ne p4, p6, :cond_3c

    :goto_21
    if-gez p7, :cond_5e

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p4

    neg-int v4, p4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    move-result p4

    sub-int v3, p4, p7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p4

    aput p4, p9, p5

    invoke-virtual {p0, p7, p2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    goto :goto_5e

    :cond_3c
    if-gez p7, :cond_5b

    iget-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    if-nez p4, :cond_5b

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p4

    neg-int v4, p4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    move-result p4

    sub-int v3, p4, p7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p4

    aput p4, p9, p5

    invoke-virtual {p0, p7, p2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    goto :goto_5e

    :cond_5b
    invoke-static {p3, p5}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    :cond_5e
    :goto_5e
    if-nez p7, :cond_6e

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_6e

    new-instance p3, Lcom/google/android/material/appbar/b;

    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/material/appbar/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_6e
    return-void
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 8

    and-int/lit8 p4, p5, 0x2

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p4, :cond_21

    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-nez p4, :cond_1f

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    if-eqz p4, :cond_21

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    if-gt p1, p3, :cond_21

    :cond_1f
    move p1, v0

    goto :goto_22

    :cond_21
    move p1, p5

    :goto_22
    if-eqz p1, :cond_2b

    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_2b

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2b
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result p4

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_41

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Z

    invoke-virtual {p2, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZ)Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    goto :goto_46

    :cond_41
    iput-boolean p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Z

    invoke-virtual {p2, p5, v0}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZ)Z

    :goto_46
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->m()V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Ljava/lang/ref/WeakReference;

    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    return p1
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 8

    iget v0, p0, Lx0/f;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    iget v0, p0, Lx0/f;->j:I

    if-eq v0, v2, :cond_e

    if-ne v0, v1, :cond_11

    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_11
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    if-eqz p1, :cond_17

    if-ne p4, v1, :cond_2c

    :cond_17
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz p1, :cond_25

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->k(Landroid/view/View;)Z

    move-result p1

    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    xor-int/2addr p4, v1

    invoke-virtual {p2, p1, p4}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZ)Z

    :cond_25
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    if-eqz p1, :cond_2c

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    :cond_2c
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final n(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/d;
    .registers 9

    invoke-virtual {p0}, Lx0/q;->a()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_5a

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, p0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, p0

    if-gtz v5, :cond_57

    if-ltz v4, :cond_57

    new-instance v0, Lcom/google/android/material/appbar/d;

    if-nez p1, :cond_24

    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    :cond_24
    invoke-direct {v0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    if-nez p0, :cond_2c

    move v5, p1

    goto :goto_2d

    :cond_2c
    move v5, v1

    :goto_2d
    iput-boolean v5, v0, Lcom/google/android/material/appbar/d;->b:Z

    if-nez v5, :cond_3a

    neg-int p0, p0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v5

    if-lt p0, v5, :cond_3a

    move p0, p1

    goto :goto_3b

    :cond_3a
    move p0, v1

    :goto_3b
    iput-boolean p0, v0, Lcom/google/android/material/appbar/d;->a:Z

    iput v2, v0, Lcom/google/android/material/appbar/d;->c:I

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p2

    add-int/2addr p2, p0

    if-ne v4, p2, :cond_4b

    move v1, p1

    :cond_4b
    iput-boolean v1, v0, Lcom/google/android/material/appbar/d;->e:Z

    int-to-float p0, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    iput p0, v0, Lcom/google/android/material/appbar/d;->d:F

    return-object v0

    :cond_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_5a
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 14

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/16 v2, 0x1000

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ltz v4, :cond_13b

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lx0/b;

    iget v9, v8, Lx0/b;->a:I

    and-int/lit16 v10, v9, 0x1000

    if-ne v10, v2, :cond_31

    iput-boolean v5, p0, Lx0/f;->l:Z

    goto/16 :goto_13b

    :cond_31
    const/4 v2, 0x0

    iput-boolean v2, p0, Lx0/f;->l:Z

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v10

    cmpl-float v5, v5, v10

    if-ltz v5, :cond_f7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v10

    neg-int v10, v10

    if-nez v4, :cond_61

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-static {v7}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v4

    sub-int/2addr v5, v4

    :cond_61
    and-int/lit8 v4, v9, 0x2

    if-ne v4, v1, :cond_7f

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-eqz v0, :cond_79

    int-to-float v0, v10

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    add-float/2addr v1, v0

    float-to-int v10, v1

    goto :goto_8d

    :cond_79
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    add-int/2addr v10, v0

    goto :goto_8d

    :cond_7f
    and-int/lit8 v1, v9, 0x5

    if-ne v1, v0, :cond_8d

    invoke-static {v7}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v10

    if-ge v3, v0, :cond_8c

    move v5, v0

    goto :goto_8d

    :cond_8c
    move v10, v0

    :cond_8d
    :goto_8d
    const/16 v0, 0x20

    and-int/lit8 v1, v9, 0x20

    if-ne v1, v0, :cond_99

    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v0

    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v10, v0

    :cond_99
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Z

    if-eqz v0, :cond_af

    int-to-double v0, v3

    add-int v3, v10, v5

    int-to-double v3, v3

    const-wide v7, 0x3fe0a3d70a3d70a4L  # 0.52

    mul-double/2addr v3, v7

    cmpl-double v0, v0, v3

    if-ltz v0, :cond_ad

    :cond_ab
    move v0, v5

    goto :goto_be

    :cond_ad
    :goto_ad
    move v0, v10

    goto :goto_be

    :cond_af
    int-to-double v0, v3

    add-int v3, v10, v5

    int-to-double v3, v3

    const-wide v7, 0x3fdb851eb851eb85L  # 0.43

    mul-double/2addr v3, v7

    cmpg-double v0, v0, v3

    if-gez v0, :cond_ab

    goto :goto_ad

    :goto_be
    if-nez v6, :cond_cb

    sget v1, Lcom/google/android/material/appbar/AppBarLayout;->V:I

    const-string v1, "AppBarLayout"

    const-string v3, "coordinatorLayout.getChildAt(1) is null"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v0

    goto :goto_ea

    :cond_cb
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    if-eqz v1, :cond_d4

    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    goto :goto_d5

    :cond_d4
    move v10, v0

    :goto_d5
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    if-eqz v0, :cond_e9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e9

    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    goto :goto_ea

    :cond_e9
    move v5, v10

    :goto_ea
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {v5, v0, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_13b

    :cond_f7
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-eqz v0, :cond_13b

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3fdeb851eb851eb8L  # 0.48

    mul-double/2addr v5, v7

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_122

    move v3, v0

    goto :goto_123

    :cond_122
    move v3, v1

    :goto_123
    iget-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    if-eqz v4, :cond_128

    goto :goto_129

    :cond_128
    move v1, v3

    :goto_129
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    if-eqz v3, :cond_12e

    goto :goto_12f

    :cond_12e
    move v0, v1

    :goto_12f
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_13b
    :goto_13b
    return-void
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 9

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-super {p0, p1, p2, p3}, Lx0/q;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5b

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_5b

    iget-boolean p3, v0, Lcom/google/android/material/appbar/d;->a:Z

    if-eqz p3, :cond_21

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lx0/f;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto/16 :goto_fb

    :cond_21
    iget-boolean p3, v0, Lcom/google/android/material/appbar/d;->b:Z

    if-eqz p3, :cond_2a

    invoke-virtual {p0, p1, p2, v1}, Lx0/f;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto/16 :goto_fb

    :cond_2a
    iget p3, v0, Lcom/google/android/material/appbar/d;->c:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/d;

    iget-boolean v3, v3, Lcom/google/android/material/appbar/d;->e:Z

    if-eqz v3, :cond_46

    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v3, p3

    add-int/2addr v3, v0

    goto :goto_56

    :cond_46
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/d;

    iget v3, v3, Lcom/google/android/material/appbar/d;->d:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int v3, p3, v0

    :goto_56
    invoke-virtual {p0, p1, p2, v3}, Lx0/f;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto/16 :goto_fb

    :cond_5b
    if-eqz p3, :cond_fb

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_63

    move v0, v2

    goto :goto_64

    :cond_63
    move v0, v1

    :goto_64
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_9d

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v4

    if-eqz v4, :cond_89

    instance-of v3, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    if-eqz v3, :cond_89

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v3

    float-to-int v3, v3

    goto :goto_8a

    :cond_89
    move v3, v1

    :goto_8a
    add-int/2addr v3, p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result p3

    sub-int/2addr v3, p3

    int-to-float p3, v3

    if-eqz v0, :cond_98

    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_fb

    :cond_98
    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lx0/f;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_fb

    :cond_9d
    and-int/lit16 v3, p3, 0x200

    if-eqz v3, :cond_ef

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v4

    if-eqz v4, :cond_c2

    instance-of v3, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    if-eqz v3, :cond_c2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v3

    float-to-int v3, v3

    goto :goto_c3

    :cond_c2
    move v3, v1

    :goto_c3
    add-int/2addr v3, p3

    int-to-float p3, v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_e3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v3

    if-nez v3, :cond_e3

    iget v3, p2, Lcom/google/android/material/appbar/AppBarLayout;->E:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_e3

    move p3, v4

    :cond_e3
    if-eqz v0, :cond_ea

    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_fb

    :cond_ea
    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lx0/f;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_fb

    :cond_ef
    and-int/2addr p3, v2

    if-eqz p3, :cond_fb

    if-eqz v0, :cond_f8

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_fb

    :cond_f8
    invoke-virtual {p0, p1, p2, v1}, Lx0/f;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    :cond_fb
    :goto_fb
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/d;

    invoke-virtual {p0}, Lx0/q;->a()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {p3, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p3

    iget-object v0, p0, Lx0/q;->a:Lx0/r;

    if-eqz v0, :cond_115

    invoke-virtual {v0, p3}, Lx0/r;->b(I)Z

    goto :goto_117

    :cond_115
    iput p3, p0, Lx0/q;->b:I

    :goto_117
    invoke-virtual {p0}, Lx0/q;->a()I

    move-result p3

    invoke-static {p1, p2, p3, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    invoke-virtual {p0}, Lx0/q;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->g(I)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_133

    new-instance p3, Lcom/google/android/material/appbar/b;

    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/material/appbar/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_133
    return v2
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 7

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p0

    return p0
.end method

.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 12

    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    const/high16 p2, -0x3c6a0000  # -300.0f

    cmpg-float p2, p5, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p2, :cond_12

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    goto :goto_1c

    :cond_12
    const/high16 p2, 0x43960000  # 300.0f

    cmpl-float p2, p5, p2

    if-lez p2, :cond_26

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    :goto_1c
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    goto :goto_2d

    :cond_26
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    :goto_2d
    return v0
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .registers 10

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    instance-of v0, p3, Lcom/google/android/material/appbar/d;

    if-eqz v0, :cond_12

    check-cast p3, Lcom/google/android/material/appbar/d;

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/d;

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    goto :goto_18

    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/d;

    :goto_18
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/d;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_e

    :cond_d
    move-object p1, p0

    :goto_e
    return-object p1
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:I

    if-gez v0, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:I

    :cond_14
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7c

    if-eq v0, v1, :cond_4b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4b

    goto :goto_89

    :cond_2b
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    sub-float v1, v0, v1

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3b

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    :cond_3b
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_89

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    goto :goto_89

    :cond_4b
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41a80000  # 21.0f

    cmpl-float v0, v0, v3

    const/4 v3, 0x0

    if-lez v0, :cond_6c

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    cmpg-float v4, v0, v2

    if-gez v4, :cond_63

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    goto :goto_72

    :cond_63
    cmpl-float v0, v0, v2

    if-lez v0, :cond_72

    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    goto :goto_72

    :cond_6c
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    :cond_72
    :goto_72
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    if-eqz v0, :cond_89

    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_89

    :cond_7c
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    :cond_89
    :goto_89
    invoke-super {p0, p1, p2, p3}, Lx0/f;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 6

    const/4 v0, 0x1

    if-ne p4, v0, :cond_17

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    move-result p0

    if-gez p1, :cond_b

    if-eqz p0, :cond_14

    :cond_b
    if-lez p1, :cond_17

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p1

    neg-int p1, p1

    if-ne p0, p1, :cond_17

    :cond_14
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    :cond_17
    return-void
.end method
