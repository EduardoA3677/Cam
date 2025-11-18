.class public final LB0/b;
.super LN0/j;
.source "SourceFile"


# instance fields
.field public final c0:I

.field public final d0:I

.field public e0:I

.field public final f0:I

.field public g0:Z

.field public final h0:Ljava/util/ArrayList;

.field public i0:F

.field public j0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1}, LN0/j;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB0/b;->h0:Ljava/util/ArrayList;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f070824

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, LB0/b;->i0:F

    const v0, 0x7f070818

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LB0/b;->c0:I

    const v0, 0x7f070819

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LB0/b;->d0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, LB0/b;->i0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LB0/b;->e0:I

    const v0, 0x7f07080d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LB0/b;->f0:I

    const v0, 0x7f070813

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 p1, 0x0

    iput-boolean p1, p0, LN0/j;->Q:Z

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .registers 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-boolean p2, p0, LB0/b;->j0:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2a

    invoke-virtual {p0}, LN0/j;->getViewVisibleItemCount()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070814

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_2b

    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070815

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_2b

    :cond_2a
    move p2, p3

    :goto_2b
    move v0, p3

    move v1, v0

    :goto_2d
    if-ge v0, p1, :cond_64

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3c

    goto :goto_61

    :cond_3c
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_51

    sub-int v3, p4, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    add-int/2addr v4, p2

    sub-int/2addr v3, p2

    invoke-virtual {v2, v4, p3, v3, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_5c

    :cond_51
    add-int v3, v1, p2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, p2

    invoke-virtual {v2, v3, p3, v4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_5c
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    :goto_61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_64
    iget-object p1, p0, LN0/j;->e:[LN0/d;

    if-eqz p1, :cond_76

    array-length p2, p1

    :goto_69
    if-ge p3, p2, :cond_76

    aget-object p4, p1, p3

    if-nez p4, :cond_70

    goto :goto_76

    :cond_70
    invoke-virtual {p0, p4}, LN0/j;->i(LN0/d;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_69

    :cond_76
    :goto_76
    return-void
.end method

.method public final onMeasure(II)V
    .registers 14

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const v0, 0x44138000  # 590.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1c

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, LB0/b;->i0:F

    goto :goto_20

    :cond_1c
    const/high16 v0, 0x3f400000  # 0.75f

    iput v0, p0, LB0/b;->i0:F

    :goto_20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, LB0/b;->i0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LB0/b;->e0:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, LB0/b;->i0:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, LN0/j;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, LN0/j;->getVisibleItemCount()I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_58

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_55

    add-int/lit8 v2, v2, 0x1

    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :cond_58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v3, p0, LB0/b;->h0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LN0/j;->getViewType()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v4, v5, :cond_6b

    move v4, v6

    goto :goto_6c

    :cond_6b
    move v4, v0

    :goto_6c
    iput-boolean v4, p0, LB0/b;->j0:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v5, p0, LB0/b;->j0:Z

    if-eqz v5, :cond_7a

    const v5, 0x7f070813

    goto :goto_7d

    :cond_7a
    const v5, 0x7f070821

    :goto_7d
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, 0x40000000  # 2.0f

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0}, LN0/j;->getLabelVisibilityMode()I

    move-result v7

    if-nez v7, :cond_92

    move v7, v6

    goto :goto_93

    :cond_92
    move v7, v0

    :goto_93
    const/16 v8, 0x8

    if-eqz v7, :cond_10f

    iget-boolean v7, p0, LB0/b;->g0:Z

    if-eqz v7, :cond_10f

    invoke-virtual {p0}, LN0/j;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    iget v9, p0, LB0/b;->f0:I

    if-eq v7, v8, :cond_be

    iget v7, p0, LB0/b;->e0:I

    const/high16 v10, -0x80000000

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v2, v7, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_be
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v8, :cond_c6

    move v2, v6

    goto :goto_c7

    :cond_c6
    move v2, v0

    :goto_c7
    sub-int v2, v1, v2

    iget v7, p0, LB0/b;->d0:I

    mul-int/2addr v7, v2

    sub-int v7, p1, v7

    iget v10, p0, LB0/b;->e0:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr p1, v7

    if-nez v2, :cond_dc

    goto :goto_dd

    :cond_dc
    move v6, v2

    :goto_dd
    div-int v6, p1, v6

    iget v9, p0, LB0/b;->c0:I

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int/2addr v2, v6

    sub-int/2addr p1, v2

    move v2, v0

    :goto_e8
    if-ge v2, v1, :cond_142

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v8, :cond_104

    invoke-virtual {p0}, LN0/j;->getSelectedItemPosition()I

    move-result v9

    if-ne v2, v9, :cond_fc

    move v9, v7

    goto :goto_fd

    :cond_fc
    move v9, v6

    :goto_fd
    if-lez p1, :cond_105

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_105

    :cond_104
    move v9, v0

    :cond_105
    :goto_105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e8

    :cond_10f
    if-nez v2, :cond_112

    goto :goto_113

    :cond_112
    move v6, v2

    :goto_113
    div-int v6, p1, v6

    const/4 v7, 0x2

    if-ne v2, v7, :cond_119

    goto :goto_11f

    :cond_119
    iget v7, p0, LB0/b;->e0:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_11f
    mul-int/2addr v2, v6

    sub-int/2addr p1, v2

    move v2, v0

    :goto_122
    if-ge v2, v1, :cond_142

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v8, :cond_137

    if-lez p1, :cond_135

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_138

    :cond_135
    move v7, v6

    goto :goto_138

    :cond_137
    move v7, v0

    :goto_138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_122

    :cond_142
    move p1, v0

    :goto_143
    if-ge v0, v1, :cond_176

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_173

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v8, :cond_152

    goto :goto_173

    :cond_152
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v6, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    move p1, v2

    :cond_173
    :goto_173
    add-int/lit8 v0, v0, 0x1

    goto :goto_143

    :cond_176
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LB0/b;->g0:Z

    return-void
.end method
