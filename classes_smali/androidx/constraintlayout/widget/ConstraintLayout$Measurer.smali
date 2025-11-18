.class Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Measurer"
.end annotation


# instance fields
.field mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field mLayoutHeightSpec:I

.field mLayoutWidthSpec:I

.field mPaddingBottom:I

.field mPaddingHeight:I

.field mPaddingTop:I

.field mPaddingWidth:I

.field final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private isSimilarSpec(III)Z
    .registers 6

    const/4 p0, 0x1

    if-ne p1, p2, :cond_4

    return p0

    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000  # 2.0f

    if-ne v0, v1, :cond_1d

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1a

    if-nez p1, :cond_1d

    :cond_1a
    if-ne p3, p2, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return p0
.end method


# virtual methods
.method public captureLayoutInfo(IIIIII)V
    .registers 7

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingTop:I

    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingBottom:I

    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingHeight:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    return-void
.end method

.method public final didMeasures()V
    .registers 6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1e

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_1b

    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1e
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_40

    :goto_2a
    if-ge v1, v0, :cond_40

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_40
    return-void
.end method

.method public final measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInPlaceholder()Z

    move-result v3

    if-nez v3, :cond_1f

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    return-void

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    if-nez v3, :cond_26

    return-void

    :cond_26
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3f

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;

    move-result-object v3

    iget v6, v3, Landroidx/constraintlayout/core/Metrics;->mNumberOfMeasures:I

    add-int/2addr v6, v4

    iput v6, v3, Landroidx/constraintlayout/core/Metrics;->mNumberOfMeasures:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    goto :goto_41

    :cond_3f
    const-wide/16 v6, 0x0

    :goto_41
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingTop:I

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingBottom:I

    add-int/2addr v11, v12

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    sget-object v14, Landroidx/constraintlayout/widget/ConstraintLayout$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintWidget$DimensionBehaviour:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v14, v15

    if-eq v15, v4, :cond_cc

    const/4 v5, 0x2

    if-eq v15, v5, :cond_c2

    const/4 v5, 0x3

    if-eq v15, v5, :cond_b3

    const/4 v5, 0x4

    if-eq v15, v5, :cond_6c

    const/4 v5, 0x0

    goto/16 :goto_d3

    :cond_6c
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    const/4 v9, -0x2

    invoke-static {v5, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-ne v9, v4, :cond_79

    move v9, v4

    goto :goto_7a

    :cond_79
    const/4 v9, 0x0

    :goto_7a
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    if-eq v12, v15, :cond_84

    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-ne v12, v15, :cond_d3

    :cond_84
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v15

    if-ne v12, v15, :cond_90

    move v12, v4

    goto :goto_91

    :cond_90
    const/4 v12, 0x0

    :goto_91
    iget v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq v15, v4, :cond_a7

    if-eqz v9, :cond_a7

    if-eqz v9, :cond_9d

    if-nez v12, :cond_a7

    :cond_9d
    instance-of v4, v13, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v4, :cond_a7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v4

    if-eqz v4, :cond_d3

    :cond_a7
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    const/high16 v5, 0x40000000  # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_b1
    move v5, v4

    goto :goto_d3

    :cond_b3
    const/high16 v5, 0x40000000  # 2.0f

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalMargin()I

    move-result v9

    add-int/2addr v9, v12

    const/4 v12, -0x1

    invoke-static {v4, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    goto :goto_b1

    :cond_c2
    const/high16 v5, 0x40000000  # 2.0f

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    const/4 v9, -0x2

    invoke-static {v4, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    goto :goto_b1

    :cond_cc
    const/high16 v5, 0x40000000  # 2.0f

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_b1

    :cond_d3
    :goto_d3
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v14, v4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_146

    const/4 v12, 0x2

    if-eq v4, v12, :cond_13c

    const/4 v10, 0x3

    if-eq v4, v10, :cond_12d

    const/4 v10, 0x4

    if-eq v4, v10, :cond_e7

    const/4 v4, 0x0

    goto :goto_14c

    :cond_e7
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    const/4 v10, -0x2

    invoke-static {v4, v11, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-ne v10, v9, :cond_f4

    const/4 v9, 0x1

    goto :goto_f5

    :cond_f4
    const/4 v9, 0x0

    :goto_f5
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    if-eq v10, v11, :cond_ff

    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-ne v10, v11, :cond_14c

    :cond_ff
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v11

    if-ne v10, v11, :cond_10b

    const/4 v10, 0x1

    goto :goto_10c

    :cond_10b
    const/4 v10, 0x0

    :goto_10c
    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq v11, v12, :cond_122

    if-eqz v9, :cond_122

    if-eqz v9, :cond_118

    if-nez v10, :cond_122

    :cond_118
    instance-of v9, v13, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v9, :cond_122

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v9

    if-eqz v9, :cond_14c

    :cond_122
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    const/high16 v9, 0x40000000  # 2.0f

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_14c

    :cond_12d
    const/high16 v9, 0x40000000  # 2.0f

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalMargin()I

    move-result v10

    add-int/2addr v10, v11

    const/4 v11, -0x1

    invoke-static {v4, v10, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    goto :goto_14c

    :cond_13c
    const/high16 v9, 0x40000000  # 2.0f

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    const/4 v10, -0x2

    invoke-static {v4, v11, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    goto :goto_14c

    :cond_146
    const/high16 v9, 0x40000000  # 2.0f

    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :cond_14c
    :goto_14c
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v9, :cond_1c9

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v10

    const/16 v11, 0x100

    invoke-static {v10, v11}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    move-result v10

    if-eqz v10, :cond_1c9

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v11

    if-ne v10, v11, :cond_1c9

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v11

    if-ge v10, v11, :cond_1c9

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v11

    if-ne v10, v11, :cond_1c9

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    if-ge v10, v9, :cond_1c9

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v10

    if-ne v9, v10, :cond_1c9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v9

    if-nez v9, :cond_1c9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLastHorizontalMeasureSpec()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v10

    invoke-direct {v0, v9, v5, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    move-result v9

    if-eqz v9, :cond_1c9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLastVerticalMeasureSpec()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v10

    invoke-direct {v0, v9, v4, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    move-result v9

    if-eqz v9, :cond_1c9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    return-void

    :cond_1c9
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v9, :cond_1cf

    const/4 v10, 0x1

    goto :goto_1d0

    :cond_1cf
    const/4 v10, 0x0

    :goto_1d0
    if-ne v8, v9, :cond_1d4

    const/4 v9, 0x1

    goto :goto_1d5

    :cond_1d4
    const/4 v9, 0x0

    :goto_1d5
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v11, :cond_1e0

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v12, :cond_1de

    goto :goto_1e0

    :cond_1de
    const/4 v8, 0x0

    goto :goto_1e1

    :cond_1e0
    :goto_1e0
    const/4 v8, 0x1

    :goto_1e1
    if-eq v3, v11, :cond_1ea

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v11, :cond_1e8

    goto :goto_1ea

    :cond_1e8
    const/4 v3, 0x0

    goto :goto_1eb

    :cond_1ea
    :goto_1ea
    const/4 v3, 0x1

    :goto_1eb
    const/4 v11, 0x0

    if-eqz v10, :cond_1f6

    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v12, v12, v11

    if-lez v12, :cond_1f6

    const/4 v12, 0x1

    goto :goto_1f7

    :cond_1f6
    const/4 v12, 0x0

    :goto_1f7
    if-eqz v9, :cond_201

    iget v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v11, v14, v11

    if-lez v11, :cond_201

    const/4 v11, 0x1

    goto :goto_202

    :cond_201
    const/4 v11, 0x0

    :goto_202
    if-nez v13, :cond_205

    return-void

    :cond_205
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    move-wide/from16 v16, v6

    sget v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    if-eq v15, v6, :cond_22a

    sget v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq v15, v6, :cond_22a

    if-eqz v10, :cond_22a

    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v6, :cond_22a

    if-eqz v9, :cond_22a

    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eqz v6, :cond_224

    goto :goto_22a

    :cond_224
    const/4 v3, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_2ca

    :cond_22a
    :goto_22a
    instance-of v6, v13, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v6, :cond_23c

    instance-of v6, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v6, :cond_23c

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    move-object v7, v13

    check-cast v7, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v7, v6, v5, v4}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    goto :goto_23f

    :cond_23c
    invoke-virtual {v13, v5, v4}, Landroid/view/View;->measure(II)V

    :goto_23f
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v9

    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-lez v10, :cond_257

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_258

    :cond_257
    move v10, v6

    :goto_258
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-lez v15, :cond_260

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_260
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-lez v15, :cond_26b

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v18, v4

    goto :goto_26e

    :cond_26b
    move/from16 v18, v4

    move v15, v7

    :goto_26e
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-lez v4, :cond_276

    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_276
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v4

    move/from16 v19, v5

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    move-result v4

    if-nez v4, :cond_29c

    const/high16 v4, 0x3f000000  # 0.5f

    if-eqz v12, :cond_292

    if-eqz v8, :cond_292

    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    int-to-float v5, v15

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    float-to-int v10, v5

    goto :goto_29c

    :cond_292
    if-eqz v11, :cond_29c

    if-eqz v3, :cond_29c

    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    int-to-float v5, v10

    div-float/2addr v5, v3

    add-float/2addr v5, v4

    float-to-int v15, v5

    :cond_29c
    :goto_29c
    if-ne v6, v10, :cond_2a3

    if-eq v7, v15, :cond_2a1

    goto :goto_2a3

    :cond_2a1
    :goto_2a1
    const/4 v3, -0x1

    goto :goto_2ca

    :cond_2a3
    :goto_2a3
    const/high16 v3, 0x40000000  # 2.0f

    if-eq v6, v10, :cond_2ac

    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_2ae

    :cond_2ac
    move/from16 v5, v19

    :goto_2ae
    if-eq v7, v15, :cond_2b5

    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_2b7

    :cond_2b5
    move/from16 v4, v18

    :goto_2b7
    invoke-virtual {v13, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v9

    goto :goto_2a1

    :goto_2ca
    if-eq v9, v3, :cond_2ce

    const/4 v3, 0x1

    goto :goto_2cf

    :cond_2ce
    const/4 v3, 0x0

    :goto_2cf
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    if-ne v10, v4, :cond_2da

    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    if-eq v15, v4, :cond_2d8

    goto :goto_2da

    :cond_2d8
    const/4 v5, 0x0

    goto :goto_2db

    :cond_2da
    :goto_2da
    const/4 v5, 0x1

    :goto_2db
    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    iget-boolean v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    if-eqz v4, :cond_2e2

    const/4 v3, 0x1

    :cond_2e2
    if-eqz v3, :cond_2f0

    const/4 v4, -0x1

    if-eq v9, v4, :cond_2f0

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v1

    if-eq v1, v9, :cond_2f0

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    :cond_2f0
    iput v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    iput v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;

    move-result-object v1

    if-eqz v1, :cond_311

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;

    move-result-object v0

    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->measuresWidgetsDuration:J

    sub-long v1, v1, v16

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->measuresWidgetsDuration:J

    :cond_311
    return-void
.end method
