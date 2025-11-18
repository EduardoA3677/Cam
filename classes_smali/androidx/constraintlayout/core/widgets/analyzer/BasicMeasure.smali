.class public Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;,
        Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    }
.end annotation


# static fields
.field public static final AT_MOST:I = -0x80000000

.field private static final DEBUG:Z = false

.field private static final DO_NOT_USE:Z = false

.field public static final EXACTLY:I = 0x40000000

.field public static final FIXED:I = -0x3

.field public static final MATCH_PARENT:I = -0x1

.field private static final MODE_SHIFT:I = 0x1e

.field public static final UNSPECIFIED:I = 0x0

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field private mConstraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field private mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mConstraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-void
.end method

.method private measure(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z
    .registers 9

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    iget-object p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_30

    move p3, v3

    goto :goto_31

    :cond_30
    move p3, v1

    :goto_31
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v2, :cond_37

    move v2, v3

    goto :goto_38

    :cond_37
    move v2, v1

    :goto_38
    const/4 v4, 0x0

    if-eqz p3, :cond_43

    iget p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_43

    move p3, v3

    goto :goto_44

    :cond_43
    move p3, v1

    :goto_44
    if-eqz v2, :cond_4e

    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4e

    move v2, v3

    goto :goto_4f

    :cond_4e
    move v2, v1

    :goto_4f
    const/4 v4, 0x4

    if-eqz p3, :cond_5c

    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_5c

    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5c
    if-eqz v2, :cond_68

    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_68

    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_68
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHasBaseline(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    return p0
.end method

.method private measureChildren(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .registers 14

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    if-ge v4, v0, :cond_b0

    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v6, :cond_22

    goto/16 :goto_ac

    :cond_22
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v6, :cond_28

    goto/16 :goto_ac

    :cond_28
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVirtualLayout()Z

    move-result v6

    if-eqz v6, :cond_30

    goto/16 :goto_ac

    :cond_30
    if-eqz v1, :cond_48

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-eqz v6, :cond_48

    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz v7, :cond_48

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v6, :cond_48

    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v6, :cond_48

    goto/16 :goto_ac

    :cond_48
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_61

    iget v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-eq v10, v7, :cond_61

    if-ne v8, v9, :cond_61

    iget v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eq v10, v7, :cond_61

    move v10, v7

    goto :goto_62

    :cond_61
    move v10, v3

    :goto_62
    if-nez v10, :cond_98

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v11

    if-eqz v11, :cond_98

    instance-of v11, v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v11, :cond_98

    if-ne v6, v9, :cond_7d

    iget v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v11, :cond_7d

    if-eq v8, v9, :cond_7d

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v11

    if-nez v11, :cond_7d

    move v10, v7

    :cond_7d
    if-ne v8, v9, :cond_8c

    iget v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v11, :cond_8c

    if-eq v6, v9, :cond_8c

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v11

    if-nez v11, :cond_8c

    move v10, v7

    :cond_8c
    if-eq v6, v9, :cond_90

    if-ne v8, v9, :cond_98

    :cond_90
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_98

    goto :goto_99

    :cond_98
    move v7, v10

    :goto_99
    if-eqz v7, :cond_9c

    goto :goto_ac

    :cond_9c
    sget v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-direct {p0, v2, v5, v6}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v5, :cond_ac

    iget-wide v6, v5, Landroidx/constraintlayout/core/Metrics;->measuredWidgets:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v5, Landroidx/constraintlayout/core/Metrics;->measuredWidgets:J

    :cond_ac
    :goto_ac
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    :cond_b0
    invoke-interface {v2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->didMeasures()V

    return-void
.end method

.method private solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;III)V
    .registers 10

    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz p2, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMinWidth()I

    move-result p2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMinHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinWidth(I)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinHeight(I)V

    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinWidth(I)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinHeight(I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mConstraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setPass(I)V

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mConstraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->layout()V

    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz p0, :cond_47

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide p4, p0, Landroidx/constraintlayout/core/Metrics;->mSolverPasses:J

    const-wide/16 v2, 0x1

    add-long/2addr p4, v2

    iput-wide p4, p0, Landroidx/constraintlayout/core/Metrics;->mSolverPasses:J

    iget-wide p4, p0, Landroidx/constraintlayout/core/Metrics;->measuresLayoutDuration:J

    sub-long/2addr p2, v0

    add-long/2addr p2, p4

    iput-wide p2, p0, Landroidx/constraintlayout/core/Metrics;->measuresLayoutDuration:J

    :cond_47
    return-void
.end method


# virtual methods
.method public solverMeasure(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;IIIIIIIII)J
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v5

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_30

    const/16 v12, 0x40

    invoke-static {v2, v12}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_30

    :cond_2e
    move v2, v11

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v2, 0x1

    :goto_31
    if-eqz v2, :cond_8a

    move v12, v11

    :goto_34
    if-ge v12, v6, :cond_8a

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_48

    const/4 v14, 0x1

    goto :goto_49

    :cond_48
    move v14, v11

    :goto_49
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    if-ne v10, v15, :cond_51

    const/4 v10, 0x1

    goto :goto_52

    :cond_51
    move v10, v11

    :goto_52
    if-eqz v14, :cond_61

    if-eqz v10, :cond_61

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    if-lez v10, :cond_61

    const/4 v10, 0x1

    goto :goto_62

    :cond_61
    move v10, v11

    :goto_62
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v14

    if-eqz v14, :cond_6c

    if-eqz v10, :cond_6c

    :cond_6a
    :goto_6a
    move v2, v11

    goto :goto_8a

    :cond_6c
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v14

    if-eqz v14, :cond_75

    if-eqz v10, :cond_75

    goto :goto_6a

    :cond_75
    instance-of v10, v13, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v10, :cond_7a

    goto :goto_6a

    :cond_7a
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v10

    if-nez v10, :cond_6a

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v10

    if-eqz v10, :cond_87

    goto :goto_6a

    :cond_87
    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    :cond_8a
    :goto_8a
    const-wide/16 v12, 0x1

    if-eqz v2, :cond_97

    sget-object v10, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v10, :cond_97

    iget-wide v14, v10, Landroidx/constraintlayout/core/Metrics;->measures:J

    add-long/2addr v14, v12

    iput-wide v14, v10, Landroidx/constraintlayout/core/Metrics;->measures:J

    :cond_97
    const/high16 v10, 0x40000000  # 2.0f

    if-ne v3, v10, :cond_9d

    if-eq v4, v10, :cond_9f

    :cond_9d
    if-eqz v9, :cond_a1

    :cond_9f
    const/4 v14, 0x1

    goto :goto_a2

    :cond_a1
    move v14, v11

    :goto_a2
    and-int/2addr v2, v14

    const/4 v14, 0x2

    if-eqz v2, :cond_10a

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMaxWidth()I

    move-result v15

    move/from16 v12, p6

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMaxHeight()I

    move-result v13

    move/from16 v15, p8

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ne v3, v10, :cond_c8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v15

    if-eq v15, v12, :cond_c8

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    :cond_c8
    if-ne v4, v10, :cond_d6

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v12

    if-eq v12, v13, :cond_d6

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    :cond_d6
    if-ne v3, v10, :cond_e0

    if-ne v4, v10, :cond_e0

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasure(Z)Z

    move-result v9

    move v13, v14

    goto :goto_fa

    :cond_e0
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureSetup(Z)Z

    move-result v12

    if-ne v3, v10, :cond_ed

    invoke-virtual {v1, v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    move-result v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    goto :goto_ee

    :cond_ed
    move v13, v11

    :goto_ee
    if-ne v4, v10, :cond_f9

    const/4 v15, 0x1

    invoke-virtual {v1, v9, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    move-result v9

    and-int/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_fa

    :cond_f9
    move v9, v12

    :goto_fa
    if-eqz v9, :cond_10c

    if-ne v3, v10, :cond_100

    const/4 v15, 0x1

    goto :goto_101

    :cond_100
    move v15, v11

    :goto_101
    if-ne v4, v10, :cond_105

    const/4 v3, 0x1

    goto :goto_106

    :cond_105
    move v3, v11

    :goto_106
    invoke-virtual {v1, v15, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateFromRuns(ZZ)V

    goto :goto_10c

    :cond_10a
    move v9, v11

    move v13, v9

    :cond_10c
    :goto_10c
    const-wide/16 v3, 0x0

    if-eqz v9, :cond_112

    if-eq v13, v14, :cond_31f

    :cond_112
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getOptimizationLevel()I

    move-result v9

    if-lez v6, :cond_11b

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measureChildren(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    :cond_11b
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v10, :cond_123

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_123
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v6, :cond_140

    const-string v6, "First pass"

    const/4 v12, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v6

    move/from16 p5, v12

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-direct/range {p2 .. p7}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;III)V

    :cond_140
    if-lez v10, :cond_317

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v12, :cond_14c

    const/4 v15, 0x1

    goto :goto_14d

    :cond_14c
    move v15, v11

    :goto_14d
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    if-ne v6, v12, :cond_155

    const/4 v6, 0x1

    goto :goto_156

    :cond_155
    move v6, v11

    :goto_156
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v12

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mConstraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMinWidth()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v13

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mConstraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMinHeight()I

    move-result v11

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_175
    if-ge v13, v10, :cond_213

    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-wide/from16 v20, v3

    instance-of v3, v14, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v3, :cond_18d

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 p8, v9

    goto/16 :goto_206

    :cond_18d
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    move/from16 p8, v9

    sget v9, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    invoke-direct {v0, v5, v14, v9}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    move-result v9

    or-int v9, v18, v9

    move/from16 p2, v9

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    move/from16 v22, v7

    move/from16 v23, v8

    if-eqz v9, :cond_1b1

    iget-wide v7, v9, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    const-wide/16 v16, 0x1

    add-long v7, v7, v16

    iput-wide v7, v9, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    :cond_1b1
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v7

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v8

    if-eq v7, v3, :cond_1db

    invoke-virtual {v14, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    if-eqz v15, :cond_1d9

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v3

    if-le v3, v12, :cond_1d9

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v3

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_1d9
    const/4 v3, 0x1

    goto :goto_1dd

    :cond_1db
    move/from16 v3, p2

    :goto_1dd
    if-eq v8, v4, :cond_1fe

    invoke-virtual {v14, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    if-eqz v6, :cond_1fd

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v3

    if-le v3, v11, :cond_1fd

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_1fd
    const/4 v3, 0x1

    :cond_1fe
    check-cast v14, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needSolverPass()Z

    move-result v4

    or-int v18, v3, v4

    :goto_206
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, p8

    move-wide/from16 v3, v20

    move/from16 v7, v22

    move/from16 v8, v23

    const/4 v14, 0x2

    goto/16 :goto_175

    :cond_213
    move-wide/from16 v20, v3

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 p8, v9

    move v3, v14

    const/4 v4, 0x0

    :goto_21d
    if-ge v4, v3, :cond_314

    const/4 v7, 0x0

    :goto_220
    if-ge v7, v10, :cond_2f2

    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/Helper;

    if-eqz v9, :cond_232

    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v9, :cond_257

    :cond_232
    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v9, :cond_237

    goto :goto_257

    :cond_237
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v9

    const/16 v13, 0x8

    if-ne v9, v13, :cond_240

    goto :goto_257

    :cond_240
    if-eqz v2, :cond_253

    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v9, :cond_253

    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v9, :cond_253

    goto :goto_257

    :cond_253
    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v9, :cond_25d

    :cond_257
    :goto_257
    move/from16 v19, v2

    const-wide/16 v16, 0x1

    goto/16 :goto_2e9

    :cond_25d
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v13

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v14

    sget v19, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_270

    sget v19, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    :cond_270
    move/from16 v3, v19

    invoke-direct {v0, v5, v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    move-result v3

    or-int v3, v18, v3

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    move/from16 v19, v2

    move/from16 p2, v3

    if-eqz v0, :cond_289

    iget-wide v2, v0, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    const-wide/16 v16, 0x1

    add-long v2, v2, v16

    iput-wide v2, v0, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    goto :goto_28b

    :cond_289
    const-wide/16 v16, 0x1

    :goto_28b
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    if-eq v0, v9, :cond_2b5

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    if-eqz v15, :cond_2b3

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v0

    if-le v0, v12, :cond_2b3

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v0

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_2b3
    const/4 v0, 0x1

    goto :goto_2b7

    :cond_2b5
    move/from16 v0, p2

    :goto_2b7
    if-eq v2, v13, :cond_2d8

    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    if-eqz v6, :cond_2d7

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v0

    if-le v0, v11, :cond_2d7

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v0

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_2d7
    const/4 v0, 0x1

    :cond_2d8
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v2

    if-eqz v2, :cond_2e7

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v2

    if-eq v14, v2, :cond_2e7

    const/16 v18, 0x1

    goto :goto_2e9

    :cond_2e7
    move/from16 v18, v0

    :goto_2e9
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move/from16 v2, v19

    goto/16 :goto_220

    :cond_2f2
    move/from16 v19, v2

    const-wide/16 v16, 0x1

    if-eqz v18, :cond_314

    add-int/lit8 v4, v4, 0x1

    const-string v0, "intermediate pass"

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move/from16 p5, v4

    move/from16 p6, v22

    move/from16 p7, v23

    invoke-direct/range {p2 .. p7}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;III)V

    const/4 v3, 0x2

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v19

    goto/16 :goto_21d

    :cond_314
    move/from16 v0, p8

    goto :goto_31a

    :cond_317
    move-wide/from16 v20, v3

    move v0, v9

    :goto_31a
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    move-wide/from16 v3, v20

    :cond_31f
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_329

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v3, v0, v3

    :cond_329
    return-wide v3
.end method

.method public updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .registers 7

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_2c

    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_24

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    if-ne v3, v4, :cond_29

    :cond_24
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_2c
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    return-void
.end method
