.class public abstract LL0/g;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# virtual methods
.method public getItemSpacing()I
    .registers 1

    iget p0, p0, LL0/g;->b:I

    return p0
.end method

.method public getLineSpacing()I
    .registers 1

    iget p0, p0, LL0/g;->a:I

    return p0
.end method

.method public getRowCount()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public onMeasure(II)V
    .registers 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, 0x40000000  # 2.0f

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_1f

    if-ne v2, v5, :cond_1b

    goto :goto_1f

    :cond_1b
    const v7, 0x7fffffff

    goto :goto_20

    :cond_1f
    :goto_1f
    move v7, v1

    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v7, v10

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_30
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v12, v14, :cond_aa

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v10, 0x8

    if-ne v15, v10, :cond_47

    move/from16 v10, p1

    move/from16 v15, p2

    goto :goto_a3

    :cond_47
    move/from16 v10, p1

    move/from16 v15, p2

    invoke-virtual {v0, v14, v10, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5d

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5f

    :cond_5d
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5f
    add-int v16, v8, v6

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    move/from16 v18, v8

    add-int v8, v17, v16

    if-le v8, v7, :cond_7a

    move-object v8, v0

    check-cast v8, LG0/k;

    iget-boolean v8, v8, LL0/g;->c:Z

    if-nez v8, :cond_7a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget v11, v0, LL0/g;->a:I

    add-int/2addr v11, v9

    goto :goto_7c

    :cond_7a
    move/from16 v8, v18

    :goto_7c
    add-int v9, v8, v6

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v9, v16, v9

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v16, v11

    if-le v9, v13, :cond_8d

    move v13, v9

    :cond_8d
    add-int/2addr v6, v5

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v6

    iget v6, v0, LL0/g;->b:I

    add-int/2addr v9, v6

    add-int/2addr v9, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v12, v6, :cond_a0

    add-int/2addr v13, v5

    :cond_a0
    move v8, v9

    move/from16 v9, v16

    :goto_a3
    add-int/lit8 v12, v12, 0x1

    const/high16 v5, 0x40000000  # 2.0f

    const/high16 v6, -0x80000000

    goto :goto_30

    :cond_aa
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v9

    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_be

    const/high16 v8, 0x40000000  # 2.0f

    if-eq v2, v8, :cond_c4

    move v1, v5

    goto :goto_c4

    :cond_be
    const/high16 v8, 0x40000000  # 2.0f

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_c4
    :goto_c4
    if-eq v4, v7, :cond_ca

    if-eq v4, v8, :cond_ce

    move v3, v6

    goto :goto_ce

    :cond_ca
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_ce
    :goto_ce
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemSpacing(I)V
    .registers 2

    iput p1, p0, LL0/g;->b:I

    return-void
.end method

.method public setLineSpacing(I)V
    .registers 2

    iput p1, p0, LL0/g;->a:I

    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    iput-boolean p1, p0, LL0/g;->c:Z

    return-void
.end method
