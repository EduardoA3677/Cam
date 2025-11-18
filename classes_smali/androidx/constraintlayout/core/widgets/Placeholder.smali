.class public Landroidx/constraintlayout/core/widgets/Placeholder;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    iget p1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-lez p1, :cond_23

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAllConstraints()V

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2, p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2, p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2, p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2, p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    :cond_23
    return-void
.end method

.method public measure(IIII)V
    .registers 10

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    iget v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    const/4 v3, 0x0

    if-lez v1, :cond_29

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    :cond_29
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMinWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMinHeight()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v4, 0x40000000  # 2.0f

    if-ne p1, v4, :cond_40

    goto :goto_4c

    :cond_40
    if-ne p1, v2, :cond_47

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_4c

    :cond_47
    if-nez p1, :cond_4b

    move p2, v0

    goto :goto_4c

    :cond_4b
    move p2, v3

    :goto_4c
    if-ne p3, v4, :cond_4f

    goto :goto_5b

    :cond_4f
    if-ne p3, v2, :cond_56

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_5b

    :cond_56
    if-nez p3, :cond_5a

    move p4, v1

    goto :goto_5b

    :cond_5a
    move p4, v3

    :goto_5b
    invoke-virtual {p0, p2, p4}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setMeasure(II)V

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    iget p1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-lez p1, :cond_69

    const/4 v3, 0x1

    :cond_69
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    return-void
.end method
