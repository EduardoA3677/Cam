.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;
.implements Landroidx/appcompat/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;,
        Landroidx/appcompat/widget/ActionMenuView$LayoutParams;,
        Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;,
        Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;,
        Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;
    }
.end annotation


# static fields
.field static final GENERATED_ITEM_PADDING:I = 0x4

.field static final MIN_CELL_SIZE:I = 0x38

.field private static final TAG:Ljava/lang/String; = "ActionMenuView"


# instance fields
.field private mActionButtonPaddingEnd:I

.field private mActionButtonPaddingStart:I

.field private mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field private mFormatItems:Z

.field private mFormatItemsWidth:I

.field private mGeneratedItemPadding:I

.field private mIsOneUI41:Z

.field private mLastItemEndPadding:I

.field private mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field private mMinCellSize:I

.field mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

.field private mOverflowBadgeText:Ljava/lang/String;

.field private mOverflowButtonMinWidth:I

.field private mOverflowButtonPaddingEnd:I

.field private mOverflowButtonPaddingStart:I

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private mReserveOverflow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42600000  # 56.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 5
    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    const/high16 v2, 0x40800000  # 4.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 6
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 9
    invoke-static {}, Landroidx/reflect/os/SeslBuildReflector$SeslVersionReflector;->getField_SEM_PLATFORM_INT()I

    move-result v1

    const v2, 0x1fc34

    if-lt v1, v2, :cond_2c

    const/4 v1, 0x1

    goto :goto_2d

    :cond_2c
    move v1, v0

    .line 10
    :goto_2d
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mIsOneUI41:Z

    .line 11
    sget-object v1, Landroidx/appcompat/R$styleable;->View:[I

    sget v2, Landroidx/appcompat/R$attr;->actionButtonStyle:I

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 12
    sget v3, Landroidx/appcompat/R$styleable;->View_paddingStart:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionButtonPaddingStart:I

    .line 13
    sget v4, Landroidx/appcompat/R$styleable;->View_paddingEnd:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionButtonPaddingEnd:I

    .line 14
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    sget v2, Landroidx/appcompat/R$attr;->actionOverflowButtonStyle:I

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowButtonPaddingStart:I

    .line 17
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowButtonPaddingEnd:I

    .line 18
    sget v1, Landroidx/appcompat/R$styleable;->View_android_minWidth:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowButtonMinWidth:I

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/appcompat/R$string;->sesl_action_menu_overflow_badge_text_n:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowBadgeText:Ljava/lang/String;

    .line 21
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mIsOneUI41:Z

    if-eqz p1, :cond_a5

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/appcompat/R$dimen;->sesl_action_button_side_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionButtonPaddingStart:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionButtonPaddingEnd:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/appcompat/R$dimen;->sesl_action_bar_overflow_side_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowButtonPaddingStart:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/appcompat/R$dimen;->sesl_action_bar_overflow_padding_end:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowButtonPaddingEnd:I

    .line 26
    :cond_a5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/appcompat/R$dimen;->sesl_action_bar_last_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mLastItemEndPadding:I

    return-void
.end method

.method private getNumericValue(Ljava/lang/String;)I
    .registers 2

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_8} :catch_9

    return p0

    :catch_9
    const/4 p0, 0x1

    return p0
.end method

.method public static measureChildForCells(Landroid/view/View;IIII)I
    .registers 10

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz p4, :cond_1b

    move-object p4, p0

    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_1c

    :cond_1b
    const/4 p4, 0x0

    :goto_1c
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_28

    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result p4

    if-eqz p4, :cond_28

    move p4, v2

    goto :goto_29

    :cond_28
    move p4, v1

    :goto_29
    if-lez p2, :cond_4c

    const/4 v3, 0x2

    if-eqz p4, :cond_30

    if-lt p2, v3, :cond_4c

    :cond_30
    mul-int/2addr p2, p1

    const/high16 v4, -0x80000000

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int v4, p2, p1

    rem-int/2addr p2, p1

    if-eqz p2, :cond_45

    add-int/lit8 v4, v4, 0x1

    :cond_45
    if-eqz p4, :cond_4a

    if-ge v4, v3, :cond_4a

    goto :goto_4d

    :cond_4a
    move v3, v4

    goto :goto_4d

    :cond_4c
    move v3, v1

    :goto_4d
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez p2, :cond_54

    if-eqz p4, :cond_54

    move v1, v2

    :cond_54
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int/2addr p1, v3

    const/high16 p2, 0x40000000  # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method

.method private onMeasureExactFormat(II)V
    .registers 32

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v4

    const/4 v4, -0x2

    move/from16 v7, p2

    invoke-static {v7, v6, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    sub-int/2addr v2, v5

    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    div-int v7, v2, v5

    rem-int v8, v2, v5

    const/4 v9, 0x0

    if-nez v7, :cond_35

    invoke-virtual {v0, v2, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_35
    div-int/2addr v8, v7

    add-int/2addr v8, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v10, v9

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    const-wide/16 v17, 0x0

    :goto_44
    if-ge v12, v5, :cond_c9

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v9

    move/from16 v19, v3

    const/16 v3, 0x8

    if-ne v9, v3, :cond_57

    move v9, v6

    goto/16 :goto_c1

    :cond_57
    instance-of v3, v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v14, v14, 0x1

    if-eqz v3, :cond_66

    iget v9, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v20, v14

    const/4 v14, 0x0

    invoke-virtual {v11, v9, v14, v9, v14}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_69

    :cond_66
    move/from16 v20, v14

    const/4 v14, 0x0

    :goto_69
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iput-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    iput v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    iput v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    iput-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v3, :cond_88

    move-object v3, v11

    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result v3

    if-eqz v3, :cond_88

    const/4 v3, 0x1

    goto :goto_89

    :cond_88
    const/4 v3, 0x0

    :goto_89
    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    iget-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v3, :cond_91

    const/4 v3, 0x1

    goto :goto_92

    :cond_91
    move v3, v7

    :goto_92
    invoke-static {v11, v8, v3, v4, v6}, Landroidx/appcompat/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-eqz v14, :cond_a0

    add-int/lit8 v16, v16, 0x1

    :cond_a0
    iget-boolean v9, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v9, :cond_a5

    const/4 v13, 0x1

    :cond_a5
    sub-int/2addr v7, v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v9, 0x1

    if-ne v3, v9, :cond_be

    shl-int v3, v9, v12

    move v9, v6

    move v11, v7

    int-to-long v6, v3

    or-long v6, v17, v6

    move-wide/from16 v17, v6

    move v7, v11

    :goto_bb
    move/from16 v14, v20

    goto :goto_c1

    :cond_be
    move v9, v6

    move v11, v7

    goto :goto_bb

    :goto_c1
    add-int/lit8 v12, v12, 0x1

    move v6, v9

    move/from16 v3, v19

    const/4 v9, 0x0

    goto/16 :goto_44

    :cond_c9
    move/from16 v19, v3

    const/4 v3, 0x2

    if-eqz v13, :cond_d2

    if-ne v14, v3, :cond_d2

    const/4 v6, 0x1

    goto :goto_d3

    :cond_d2
    const/4 v6, 0x0

    :goto_d3
    const/4 v9, 0x0

    :goto_d4
    if-lez v16, :cond_177

    if-lez v7, :cond_177

    const v20, 0x7fffffff

    move/from16 v12, v20

    const/4 v3, 0x0

    const/4 v11, 0x0

    const-wide/16 v20, 0x0

    :goto_e1
    if-ge v11, v5, :cond_116

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move/from16 v25, v9

    move-object/from16 v9, v24

    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move/from16 v24, v10

    iget-boolean v10, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-nez v10, :cond_f8

    goto :goto_10f

    :cond_f8
    iget v9, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ge v9, v12, :cond_103

    const-wide/16 v22, 0x1

    shl-long v20, v22, v11

    move v12, v9

    const/4 v3, 0x1

    goto :goto_10f

    :cond_103
    const-wide/16 v22, 0x1

    if-ne v9, v12, :cond_10f

    shl-long v9, v22, v11

    or-long v9, v20, v9

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v20, v9

    :cond_10f
    :goto_10f
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v24

    move/from16 v9, v25

    goto :goto_e1

    :cond_116
    move/from16 v25, v9

    move/from16 v24, v10

    or-long v17, v17, v20

    if-le v3, v7, :cond_122

    move v11, v1

    move/from16 v26, v2

    goto :goto_17e

    :cond_122
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    :goto_125
    if-ge v3, v5, :cond_171

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move/from16 v26, v2

    const/4 v11, 0x1

    shl-int v2, v11, v3

    move v11, v1

    int-to-long v1, v2

    and-long v22, v20, v1

    const-wide/16 v27, 0x0

    cmp-long v22, v22, v27

    if-nez v22, :cond_149

    iget v9, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v9, v12, :cond_146

    or-long v17, v17, v1

    :cond_146
    move/from16 v27, v6

    goto :goto_169

    :cond_149
    if-eqz v6, :cond_15d

    iget-boolean v1, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-eqz v1, :cond_15d

    const/4 v1, 0x1

    if-ne v7, v1, :cond_15d

    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    add-int v1, v2, v8

    move/from16 v27, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v1, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_15f

    :cond_15d
    move/from16 v27, v6

    :goto_15f
    iget v1, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    iput-boolean v2, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    add-int/lit8 v7, v7, -0x1

    :goto_169
    add-int/lit8 v3, v3, 0x1

    move v1, v11

    move/from16 v2, v26

    move/from16 v6, v27

    goto :goto_125

    :cond_171
    move/from16 v10, v24

    const/4 v3, 0x2

    const/4 v9, 0x1

    goto/16 :goto_d4

    :cond_177
    move v11, v1

    move/from16 v26, v2

    move/from16 v25, v9

    move/from16 v24, v10

    :goto_17e
    const/4 v1, 0x1

    if-nez v13, :cond_185

    if-ne v14, v1, :cond_185

    move v2, v1

    goto :goto_186

    :cond_185
    const/4 v2, 0x0

    :goto_186
    if-lez v7, :cond_196

    const-wide/16 v9, 0x0

    cmp-long v3, v17, v9

    if-eqz v3, :cond_196

    sub-int/2addr v14, v1

    if-lt v7, v14, :cond_199

    if-nez v2, :cond_199

    if-le v15, v1, :cond_196

    goto :goto_199

    :cond_196
    const/4 v14, 0x0

    goto/16 :goto_23f

    :cond_199
    :goto_199
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    int-to-float v1, v1

    if-nez v2, :cond_1da

    const-wide/16 v2, 0x1

    and-long v2, v17, v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    const/high16 v3, 0x3f000000  # 0.5f

    const/4 v14, 0x0

    if-eqz v2, :cond_1bc

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v2, :cond_1bc

    sub-float/2addr v1, v3

    :cond_1bc
    add-int/lit8 v2, v5, -0x1

    const/4 v6, 0x1

    shl-int v9, v6, v2

    int-to-long v9, v9

    and-long v9, v17, v9

    const-wide/16 v12, 0x0

    cmp-long v6, v9, v12

    if-eqz v6, :cond_1db

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v2, :cond_1db

    sub-float/2addr v1, v3

    goto :goto_1db

    :cond_1da
    const/4 v14, 0x0

    :cond_1db
    :goto_1db
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1e5

    mul-int/2addr v7, v8

    int-to-float v2, v7

    div-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_1e6

    :cond_1e5
    move v1, v14

    :goto_1e6
    move v2, v14

    move/from16 v9, v25

    :goto_1e9
    if-ge v2, v5, :cond_241

    const/4 v3, 0x1

    shl-int v6, v3, v2

    int-to-long v6, v6

    and-long v6, v17, v6

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-nez v3, :cond_1fa

    const/4 v3, 0x1

    const/4 v7, 0x2

    goto :goto_23c

    :cond_1fa
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v3, :cond_21d

    iput v1, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    const/4 v3, 0x1

    iput-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v2, :cond_219

    iget-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v3, :cond_219

    neg-int v3, v1

    const/4 v7, 0x2

    div-int/2addr v3, v7

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_21a

    :cond_219
    const/4 v7, 0x2

    :goto_21a
    const/4 v3, 0x1

    const/4 v9, 0x1

    goto :goto_23c

    :cond_21d
    const/4 v7, 0x2

    iget-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v3, :cond_22d

    iput v1, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    const/4 v3, 0x1

    iput-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    neg-int v9, v1

    div-int/2addr v9, v7

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move v9, v3

    goto :goto_23c

    :cond_22d
    const/4 v3, 0x1

    if-eqz v2, :cond_234

    div-int/lit8 v10, v1, 0x2

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_234
    add-int/lit8 v10, v5, -0x1

    if-eq v2, v10, :cond_23c

    div-int/lit8 v10, v1, 0x2

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_23c
    :goto_23c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e9

    :goto_23f
    move/from16 v9, v25

    :cond_241
    const/high16 v1, 0x40000000  # 2.0f

    if-eqz v9, :cond_267

    move v9, v14

    :goto_246
    if-ge v9, v5, :cond_267

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iget-boolean v6, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v6, :cond_257

    goto :goto_264

    :cond_257
    iget v6, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int/2addr v6, v8

    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    add-int/2addr v6, v3

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    :goto_264
    add-int/lit8 v9, v9, 0x1

    goto :goto_246

    :cond_267
    if-eq v11, v1, :cond_26e

    move/from16 v3, v24

    :goto_26b
    move/from16 v2, v26

    goto :goto_271

    :cond_26e
    move/from16 v3, v19

    goto :goto_26b

    :goto_271
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    return p0
.end method

.method public dismissPopupMenus()V
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    :cond_7
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .registers 2

    .line 3
    new-instance p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 4
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .registers 3

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .registers 2

    if-eqz p1, :cond_1c

    .line 6
    instance-of p0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-eqz p0, :cond_e

    .line 7
    new-instance p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroidx/appcompat/widget/ActionMenuView$LayoutParams;)V

    goto :goto_13

    .line 8
    :cond_e
    new-instance p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_13
    iget p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p1, :cond_1b

    const/16 p1, 0x10

    .line 10
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1b
    return-object p0

    .line 11
    :cond_1c
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateOverflowButtonLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-nez v0, :cond_3f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v1, :cond_29

    goto :goto_2e

    :cond_29
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;

    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>()V

    :goto_2e
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V

    :cond_3f
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method public getOverflowBadgeText()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowBadgeText:Ljava/lang/String;

    return-object p0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPopupTheme()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    return p0
.end method

.method public getSumOfDigitsInBadges()I
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    move v0, v1

    :goto_7
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v2

    if-ge v1, v2, :cond_29

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ActionMenuView;->getNumericValue(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_29
    return v0
.end method

.method public getWindowAnimations()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public hasSupportDividerBeforeChildAt(I)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge p1, p0, :cond_1e

    instance-of p0, v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    if-eqz p0, :cond_1e

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    move-result v0

    :cond_1e
    if-lez p1, :cond_2b

    instance-of p0, v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    if-eqz p0, :cond_2b

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    move-result p0

    or-int/2addr v0, p0

    :cond_2b
    return v0
.end method

.method public hideOverflowMenu()Z
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method public invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .registers 3

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v0

    :cond_9
    return v0
.end method

.method public isOverflowMenuShowPending()Z
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowPending()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public isOverflowMenuShowing()Z
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public isOverflowReserved()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/R$styleable;->View:[I

    sget v2, Landroidx/appcompat/R$attr;->actionButtonStyle:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$styleable;->View_paddingStart:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionButtonPaddingStart:I

    sget v4, Landroidx/appcompat/R$styleable;->View_paddingEnd:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionButtonPaddingEnd:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v5, Landroidx/appcompat/R$attr;->actionOverflowButtonStyle:I

    invoke-virtual {p1, v3, v0, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowButtonPaddingStart:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowButtonPaddingEnd:I

    sget v0, Landroidx/appcompat/R$styleable;->View_android_minWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowButtonMinWidth:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mIsOneUI41:Z

    if-eqz p1, :cond_95

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_action_button_side_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionButtonPaddingStart:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionButtonPaddingEnd:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_action_bar_overflow_side_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowButtonPaddingStart:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_action_bar_overflow_padding_end:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowButtonPaddingEnd:I

    :cond_95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_action_bar_last_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mLastItemEndPadding:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->dismissPopupMenus()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-nez v1, :cond_a

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2a
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_8d

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_3a

    goto :goto_8a

    :cond_3a
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v14, :cond_7a

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v14

    if-eqz v14, :cond_4f

    add-int/2addr v9, v3

    :cond_4f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_5f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_6f

    :cond_5f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    :goto_6f
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    move v9, v12

    goto :goto_8a

    :cond_7a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    add-int/lit8 v10, v10, 0x1

    :goto_8a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_8d
    if-ne v1, v12, :cond_ac

    if-nez v9, :cond_ac

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v2, v5

    add-int/2addr v1, v4

    add-int/2addr v3, v2

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_ac
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_b5

    div-int v3, v5, v10

    :goto_b3
    const/4 v4, 0x0

    goto :goto_b7

    :cond_b5
    const/4 v3, 0x0

    goto :goto_b3

    :goto_b7
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_fb

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move v7, v4

    :goto_c7
    if-ge v7, v1, :cond_135

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_f8

    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v8, :cond_de

    goto :goto_f8

    :cond_de
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_f8
    :goto_f8
    add-int/lit8 v7, v7, 0x1

    goto :goto_c7

    :cond_fb
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move v7, v4

    :goto_100
    if-ge v7, v1, :cond_135

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_132

    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v8, :cond_117

    goto :goto_132

    :cond_117
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v8, v5

    move v5, v8

    :cond_132
    :goto_132
    add-int/lit8 v7, v7, 0x1

    goto :goto_100

    :cond_135
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000  # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_e

    move v1, v3

    goto :goto_f

    :cond_e
    move v1, v4

    :goto_f
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-eq v0, v1, :cond_15

    iput v4, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    :cond_15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v1, :cond_2a

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v1, :cond_2a

    iget v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    if-eq v0, v2, :cond_2a

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_2a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v1, :cond_39

    if-lez v0, :cond_39

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->onMeasureExactFormat(II)V

    goto/16 :goto_dd

    :cond_39
    move v1, v4

    :goto_3a
    if-ge v1, v0, :cond_da

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    instance-of v6, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v6, :cond_ab

    iget v6, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionButtonPaddingStart:I

    iget v7, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionButtonPaddingEnd:I

    invoke-static {v2, v6, v4, v7, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    add-int/lit8 v6, v0, -0x1

    if-ne v1, v6, :cond_9d

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result v7

    if-eqz v7, :cond_78

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_70

    iget v6, p0, Landroidx/appcompat/widget/ActionMenuView;->mLastItemEndPadding:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d6

    :cond_70
    iget v6, p0, Landroidx/appcompat/widget/ActionMenuView;->mLastItemEndPadding:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d6

    :cond_78
    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionMenuView;->mIsOneUI41:Z

    if-eqz v7, :cond_8a

    invoke-virtual {v6, v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIsLastItem(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionButtonPaddingStart:I

    iget v6, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowButtonPaddingEnd:I

    invoke-static {v2, v5, v4, v6, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    goto :goto_d6

    :cond_8a
    invoke-virtual {v6, v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIsLastItem(Z)V

    iget v7, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowButtonMinWidth:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowButtonPaddingStart:I

    iget v6, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowButtonPaddingEnd:I

    invoke-static {v2, v5, v4, v6, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    goto :goto_d6

    :cond_9d
    if-ge v1, v6, :cond_d6

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result v5

    if-nez v5, :cond_d6

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIsLastItem(Z)V

    goto :goto_d6

    :cond_ab
    iget-boolean v5, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v5, :cond_d6

    instance-of v5, v2, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v5, :cond_ca

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowButtonPaddingStart:I

    iget v7, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowButtonPaddingEnd:I

    invoke-virtual {v5, v6, v4, v7, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v5, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowButtonMinWidth:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_d6

    :cond_ca
    iget v5, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowButtonPaddingStart:I

    iget v6, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowButtonPaddingEnd:I

    invoke-static {v2, v5, v4, v6, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    iget v5, p0, Landroidx/appcompat/widget/ActionMenuView;->mOverflowButtonMinWidth:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_d6
    :goto_d6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3a

    :cond_da
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    :goto_dd
    return-void
.end method

.method public peekMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method public seslGetActionMenuPresenter()Landroidx/appcompat/widget/ActionMenuPresenter;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    return-object p0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    if-eq v0, p1, :cond_1a

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    if-nez p1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    goto :goto_1a

    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    :cond_1a
    :goto_1a
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V

    return-void
.end method

.method public showOverflowMenu()Z
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method
