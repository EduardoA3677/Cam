.class public Lcom/google/android/material/chip/SeslChipGroup;
.super LG0/k;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public j:Z

.field public final k:Landroid/animation/LayoutTransition;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, LG0/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/google/android/material/chip/SeslChipGroup;->j:Z

    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->k:Landroid/animation/LayoutTransition;

    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f07009f

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p1, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    invoke-virtual {p1, p2, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    invoke-virtual {p1, v3, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    invoke-virtual {p1, v1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b01bc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    new-array v7, v2, [F

    fill-array-data v7, :array_bc

    invoke-static {v7}, LG0/s;->b([F)LG0/s;

    move-result-object v7

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v4, LG0/l;

    invoke-direct {v4, v0}, LG0/l;-><init>(I)V

    invoke-virtual {v7, v4}, LG0/s;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v4

    invoke-virtual {v7, v4}, LG0/s;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v2, v7}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    new-array v4, v2, [F

    fill-array-data v4, :array_c4

    invoke-static {v4}, LG0/s;->b([F)LG0/s;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LG0/l;

    invoke-direct {v5, v1}, LG0/l;-><init>(I)V

    invoke-virtual {v4, v5}, LG0/s;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v5

    invoke-virtual {v4, v5}, LG0/s;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, p2, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$interpolator;->sesl_chip_default_interpolator:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v2, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v3, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v0, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v1, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getChipTransitionListener()Landroid/animation/LayoutTransition$TransitionListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :array_bc
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_c4
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method private getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;
    .registers 2

    new-instance p0, LG0/p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LG0/p;-><init>(I)V

    return-object p0
.end method

.method private getChipTransitionListener()Landroid/animation/LayoutTransition$TransitionListener;
    .registers 1

    new-instance p0, LG0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->c()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/SeslChipGroup;->b(F)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07009c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2e

    goto :goto_78

    :cond_2e
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_7a

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b01bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$interpolator;->sesl_chip_default_interpolator:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, LG0/n;

    invoke-direct {v4, p0, v0}, LG0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, LG0/m;

    invoke-direct {v4, p0, v1, v2, v0}, LG0/m;-><init>(Landroid/view/View;III)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_78

    :cond_6c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->n:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_78
    return-void

    nop

    :array_7a
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->k:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_10

    :cond_d
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :goto_10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->c()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    instance-of p2, p1, Lcom/google/android/material/chip/Chip;

    if-eqz p2, :cond_35

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iget-boolean p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->j:Z

    if-eqz p2, :cond_35

    iget p0, p0, Lcom/google/android/material/chip/SeslChipGroup;->l:I

    if-lez p0, :cond_30

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setMaxWidth(I)V

    :cond_30
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_35
    return-void
.end method

.method public final b(F)I
    .registers 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, LG0/k;->getChipSpacingHorizontal()I

    move-result v4

    add-int v5, v2, v3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    const/4 v5, 0x1

    move v7, v6

    move v6, v5

    :goto_23
    if-ge v5, v0, :cond_47

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v8}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int v9, v7, v8

    int-to-float v9, v9

    cmpg-float v9, v9, p1

    if-gez v9, :cond_3e

    add-int/2addr v8, v4

    add-int/2addr v8, v7

    :goto_3c
    move v7, v8

    goto :goto_44

    :cond_3e
    add-int/2addr v8, v4

    add-int/2addr v8, v2

    add-int/2addr v8, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3c

    :goto_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_47
    invoke-virtual {p0}, LG0/k;->getChipSpacingVertical()I

    move-result p1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    mul-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, v1

    sub-int/2addr p0, p1

    return p0
.end method

.method public final c()Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/SeslChipGroup;->b(F)I

    move-result v1

    if-eq v0, v1, :cond_1d

    iget-boolean v0, p0, LL0/g;->c:Z

    if-eqz v0, :cond_1b

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-nez p0, :cond_1d

    :cond_1b
    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return p0
.end method

.method public final d()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->n:I

    return-void
.end method

.method public getRowCount()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:I

    return p0
.end method

.method public getTotalWidth()I
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_29

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_1e

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1e
    const/4 v2, 0x1

    if-le v0, v2, :cond_29

    invoke-virtual {p0}, LG0/k;->getChipSpacingHorizontal()I

    move-result p0

    add-int/lit8 v0, v0, -0x2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    :cond_29
    return v1
.end method

.method public final onLayout(ZIIII)V
    .registers 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    iput v2, v0, Lcom/google/android/material/chip/SeslChipGroup;->m:I

    return-void

    :cond_c
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->m:I

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    if-ne v3, v1, :cond_17

    move v3, v1

    goto :goto_18

    :cond_17
    move v3, v2

    :goto_18
    if-eqz v3, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    goto :goto_23

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    :goto_23
    if-eqz v3, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    goto :goto_2e

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    :goto_2e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LL0/g;->getLineSpacing()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LL0/g;->getItemSpacing()I

    move-result v8

    sub-int v9, p4, p2

    sub-int v5, v9, v5

    if-eqz v3, :cond_41

    goto :goto_42

    :cond_41
    move v9, v5

    :goto_42
    move v11, v2

    move v12, v4

    move v10, v6

    :goto_45
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v11, v13, :cond_c8

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    const v2, 0x7f0a04a2

    if-ne v14, v15, :cond_63

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v2, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_c2

    :cond_63
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_76

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v14}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v15

    invoke-static {v14}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v14

    goto :goto_78

    :cond_76
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_78
    add-int v16, v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    add-int v2, v17, v16

    iget-boolean v1, v0, LL0/g;->c:Z

    if-nez v1, :cond_90

    if-le v2, v5, :cond_90

    add-int v10, v6, v7

    iget v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->m:I

    move v12, v4

    goto :goto_91

    :cond_90
    const/4 v2, 0x1

    :goto_91
    iget v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->m:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v6, 0x7f0a04a2

    invoke-virtual {v13, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int v1, v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v2, v16, v10

    if-eqz v3, :cond_b6

    sub-int v1, v9, v6

    sub-int v6, v9, v12

    sub-int/2addr v6, v15

    invoke-virtual {v13, v1, v10, v6, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_b9

    :cond_b6
    invoke-virtual {v13, v1, v10, v6, v2}, Landroid/view/View;->layout(IIII)V

    :goto_b9
    add-int/2addr v15, v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v15

    add-int/2addr v1, v8

    add-int/2addr v12, v1

    move v6, v2

    :goto_c2
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_45

    :cond_c8
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, LL0/g;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->n:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_12
    return-void
.end method

.method public final removeAllViews()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    return-void
.end method

.method public final removeAllViewsInLayout()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->k:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_11

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :goto_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    return-void
.end method

.method public final removeViewAt(I)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    return-void
.end method

.method public final removeViews(II)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    return-void
.end method

.method public final removeViewsInLayout(II)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    return-void
.end method

.method public setDynamicTruncation(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->j:Z

    const-string p0, "dynamic truncation state: "

    const-string v0, "SeslChipGroup"

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/h;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMaxChipWidth(I)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->l:I

    return-void
.end method

.method public setOnChipAddListener(LG0/q;)V
    .registers 2

    return-void
.end method

.method public setOnChipRemovedListener(LG0/r;)V
    .registers 2

    return-void
.end method
