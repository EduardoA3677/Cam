.class public Landroidx/constraintlayout/core/widgets/analyzer/Grouping;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_GROUPING:Z = false

.field private static final FORCE_USE:Z = true


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ")",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;"
        }
    .end annotation

    if-nez p1, :cond_5

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    goto :goto_7

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    :goto_7
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_33

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    move-result v3

    if-eq v0, v3, :cond_33

    :cond_13
    move v3, v1

    :goto_14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_36

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    move-result v5

    if-ne v5, v0, :cond_30

    if-eqz p3, :cond_2e

    invoke-virtual {p3, p1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2e
    move-object p3, v4

    goto :goto_36

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_33
    if-eq v0, v2, :cond_36

    return-object p3

    :cond_36
    :goto_36
    if-nez p3, :cond_67

    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;

    if-eqz v0, :cond_5d

    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/core/widgets/HelperWidget;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/HelperWidget;->findGroupInDependents(I)I

    move-result v0

    if-eq v0, v2, :cond_5d

    move v2, v1

    :goto_46
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5d

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    move-result v4

    if-ne v4, v0, :cond_5a

    move-object p3, v3

    goto :goto_5d

    :cond_5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_5d
    :goto_5d
    if-nez p3, :cond_64

    new-instance p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    invoke-direct {p3, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;-><init>(I)V

    :cond_64
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v0

    if-eqz v0, :cond_af

    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v0, :cond_82

    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Guideline;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Guideline;->getAnchor()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    move-result v0

    if-nez v0, :cond_7f

    const/4 v1, 0x1

    :cond_7f
    invoke-virtual {v2, v1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    :cond_82
    if-nez p1, :cond_95

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    goto :goto_aa

    :cond_95
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    :goto_aa
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    :cond_af
    return-object p3
.end method

.method private static findGroup(Ljava/util/ArrayList;I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ">;I)",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_17

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    move-result v3

    if-ne p1, v3, :cond_14

    return-object v2

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public static simpleSolvingPass(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z
    .registers 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_c
    if-ge v4, v2, :cond_33

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->validInGroup(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v6

    if-nez v6, :cond_2b

    return v3

    :cond_2b
    instance-of v5, v5, Landroidx/constraintlayout/core/widgets/Flow;

    if-eqz v5, :cond_30

    return v3

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_33
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v4, :cond_3e

    iget-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->grouping:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->grouping:J

    :cond_3e
    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_45
    if-ge v5, v2, :cond_11e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    invoke-static {v14, v15, v4, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->validInGroup(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v4

    if-nez v4, :cond_6d

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    move-object/from16 v14, p1

    invoke-static {v3, v13, v14, v4, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    goto :goto_6f

    :cond_6d
    move-object/from16 v14, p1

    :goto_6f
    instance-of v4, v13, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v4, :cond_97

    move-object v12, v13

    check-cast v12, Landroidx/constraintlayout/core/widgets/Guideline;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    move-result v15

    if-nez v15, :cond_86

    if-nez v8, :cond_83

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_83
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_86
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    move-result v15

    const/4 v3, 0x1

    if-ne v15, v3, :cond_97

    if-nez v6, :cond_94

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_94
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_97
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/HelperWidget;

    if-eqz v3, :cond_db

    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v3, :cond_c4

    move-object v3, v13

    check-cast v3, Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    move-result v12

    if-nez v12, :cond_b2

    if-nez v7, :cond_af

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_af
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b2
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_db

    if-nez v9, :cond_c0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_c0
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_db

    :cond_c4
    move-object v3, v13

    check-cast v3, Landroidx/constraintlayout/core/widgets/HelperWidget;

    if-nez v7, :cond_ce

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_ce
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_d8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_d8
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_db
    :goto_db
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v3, :cond_f7

    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v3, :cond_f7

    if-nez v4, :cond_f7

    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v3, :cond_f7

    if-nez v10, :cond_f4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_f4
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f7
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v3, :cond_119

    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v3, :cond_119

    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v3, :cond_119

    if-nez v4, :cond_119

    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v3, :cond_119

    if-nez v11, :cond_116

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_116
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_119
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_45

    :cond_11e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_13b

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_129
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Guideline;

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v6, v3, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_129

    :cond_13b
    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_15c

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_143
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/HelperWidget;

    invoke-static {v5, v6, v3, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Landroidx/constraintlayout/core/widgets/HelperWidget;->addDependents(Ljava/util/ArrayList;ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_143

    :cond_15c
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_184

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_170
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_184

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_170

    :cond_184
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1ac

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_198
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1ac

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_198

    :cond_1ac
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1d4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_1c0

    :cond_1d4
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_1ec

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1ec

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_1dc

    :cond_1ec
    if-eqz v8, :cond_203

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_203

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Guideline;

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_1f2

    :cond_203
    const/4 v6, 0x1

    if-eqz v9, :cond_223

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_223

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/HelperWidget;

    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    move-result-object v8

    invoke-virtual {v5, v3, v6, v8}, Landroidx/constraintlayout/core/widgets/HelperWidget;->addDependents(Ljava/util/ArrayList;ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_20a

    :cond_223
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_24b

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_237
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_237

    :cond_24b
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_273

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_273

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_25f

    :cond_273
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_29b

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_287
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_287

    :cond_29b
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_2c3

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2af
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v6, v3, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_2af

    :cond_2c3
    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_2db

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2db

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-static {v5, v6, v3, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_2cb

    :cond_2db
    const/4 v4, 0x0

    :goto_2dc
    if-ge v4, v2, :cond_308

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->oppositeDimensionsTied()Z

    move-result v6

    if-eqz v6, :cond_305

    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    invoke-static {v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findGroup(Ljava/util/ArrayList;I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    move-result-object v6

    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    invoke-static {v3, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findGroup(Ljava/util/ArrayList;I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    move-result-object v5

    if-eqz v6, :cond_305

    if-eqz v5, :cond_305

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->setOrientation(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_305
    add-int/lit8 v4, v4, 0x1

    goto :goto_2dc

    :cond_308
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_311

    const/4 v1, 0x0

    return v1

    :cond_311
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_353

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v12

    const/4 v6, 0x0

    :cond_31f
    :goto_31f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_344

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getOrientation()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_333

    goto :goto_31f

    :cond_333
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getSystem()Landroidx/constraintlayout/core/LinearSystem;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/core/LinearSystem;I)I

    move-result v7

    if-le v7, v6, :cond_31f

    move-object v2, v4

    move v6, v7

    goto :goto_31f

    :cond_344
    if-eqz v2, :cond_353

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    goto :goto_354

    :cond_353
    move-object v2, v12

    :goto_354
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_398

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v12

    const/4 v6, 0x0

    :cond_362
    :goto_362
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_387

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getOrientation()I

    move-result v5

    if-nez v5, :cond_375

    goto :goto_362

    :cond_375
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getSystem()Landroidx/constraintlayout/core/LinearSystem;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/core/LinearSystem;I)I

    move-result v7

    if-le v7, v6, :cond_362

    move-object v3, v4

    move v6, v7

    goto :goto_362

    :cond_387
    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_39a

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    move-object v4, v3

    goto :goto_39b

    :cond_398
    const/4 v5, 0x0

    const/4 v8, 0x1

    :cond_39a
    move-object v4, v12

    :goto_39b
    if-nez v2, :cond_3a2

    if-eqz v4, :cond_3a0

    goto :goto_3a2

    :cond_3a0
    move v3, v5

    goto :goto_3a3

    :cond_3a2
    :goto_3a2
    move v3, v8

    :goto_3a3
    return v3
.end method

.method public static validInGroup(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .registers 9

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_13

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p2, v3, :cond_13

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v4, :cond_11

    if-eq p0, v3, :cond_11

    goto :goto_13

    :cond_11
    move p0, v2

    goto :goto_14

    :cond_13
    :goto_13
    move p0, v1

    :goto_14
    if-eq p3, v0, :cond_23

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p3, p2, :cond_23

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v0, :cond_21

    if-eq p1, p2, :cond_21

    goto :goto_23

    :cond_21
    move p1, v2

    goto :goto_24

    :cond_23
    :goto_23
    move p1, v1

    :goto_24
    if-nez p0, :cond_2a

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    return v2

    :cond_2a
    :goto_2a
    return v1
.end method
