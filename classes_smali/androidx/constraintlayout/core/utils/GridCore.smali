.class public Landroidx/constraintlayout/core/utils/GridCore;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SIZE:I = 0x3

.field public static final HORIZONTAL:I = 0x0

.field private static final MAX_COLUMNS:I = 0x32

.field private static final MAX_ROWS:I = 0x32

.field public static final SPANS_RESPECT_WIDGET_ORDER:I = 0x2

.field public static final SUB_GRID_BY_COL_ROW:I = 0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mColumnWeights:Ljava/lang/String;

.field private mColumns:I

.field private mColumnsSet:I

.field private mConstraintMatrix:[[I

.field mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field private mExtraSpaceHandled:Z

.field private mFlags:I

.field private mHorizontalGaps:F

.field private mNextAvailableIndex:I

.field private mOrientation:I

.field private mPositionMatrix:[[Z

.field private mRowWeights:Ljava/lang/String;

.field private mRows:I

.field private mRowsSet:I

.field private mSkips:Ljava/lang/String;

.field mSpanIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpanIndex:I

.field private mSpanMatrix:[[I

.field private mSpans:Ljava/lang/String;

.field private mVerticalGaps:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->updateActualRowsAndColumns()V

    .line 7
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initMatrices()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    .line 14
    iput p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    const/4 v0, 0x3

    const/16 v1, 0x32

    if-le p1, v1, :cond_1c

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    :cond_1c
    if-le p2, v1, :cond_20

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    .line 17
    :cond_20
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->updateActualRowsAndColumns()V

    .line 18
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initMatrices()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->lambda$parseSpans$0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private addConstraints()V
    .registers 1

    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->setBoxWidgetVerticalChains()V

    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->setBoxWidgetHorizontalChains()V

    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->arrangeWidgets()V

    return-void
.end method

.method private arrangeWidgets()V
    .registers 11

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-ge v1, v2, :cond_73

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v1

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_70

    :cond_15
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->getNextPosition()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->getRowByIndex(I)I

    move-result v5

    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->getColByIndex(I)I

    move-result v6

    const/4 v3, -0x1

    if-ne v2, v3, :cond_25

    return-void

    :cond_25
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->isSpansRespectWidgetOrder()Z

    move-result v3

    if-eqz v3, :cond_66

    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    if-eqz v3, :cond_66

    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    array-length v7, v3

    if-ge v4, v7, :cond_66

    aget-object v3, v3, v4

    aget v4, v3, v0

    if-ne v4, v2, :cond_66

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v2, v2, v5

    const/4 v9, 0x1

    aput-boolean v9, v2, v6

    aget v2, v3, v9

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-direct {p0, v5, v6, v2, v3}, Landroidx/constraintlayout/core/utils/GridCore;->invalidatePositions(IIII)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_70

    :cond_4d
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    iget v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    aget-object v3, v3, v7

    aget v7, v3, v9

    aget v8, v3, v4

    move-object v3, p0

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/utils/GridCore;->connectWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    add-int/2addr v2, v9

    iput v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    goto :goto_70

    :cond_66
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v2, v1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/utils/GridCore;->connectWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    :goto_70
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_73
    return-void
.end method

.method private clearHorizontalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 2

    const/high16 p0, -0x40800000  # -1.0f

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    return-void
.end method

.method private clearVerticalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 2

    const/high16 p0, -0x40800000  # -1.0f

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalWeight(F)V

    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    return-void
.end method

.method private connectWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V
    .registers 9

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/2addr p3, p5

    add-int/lit8 p3, p3, -0x1

    aget-object p3, v1, p3

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    aget-object p0, p0, p2

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    return-void
.end method

.method private createBoxes()V
    .registers 6

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_11
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v1, v0

    if-ge v2, v1, :cond_4a

    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->makeNewWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1f
    array-length v1, v1

    if-eq v0, v1, :cond_4a

    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_24
    if-ge v2, v0, :cond_39

    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v4, v3

    if-ge v2, v4, :cond_30

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    goto :goto_36

    :cond_30
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->makeNewWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_39
    :goto_39
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v3, v2

    if-ge v0, v3, :cond_48

    aget-object v2, v2, v0

    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->remove(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_48
    iput-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :cond_4a
    return-void
.end method

.method private fillConstraintMatrix(Z)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_35

    move p1, v1

    :goto_5
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    array-length v2, v2

    if-ge p1, v2, :cond_1c

    move v2, v1

    :goto_b
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v2, v4, :cond_19

    aget-object v3, v3, p1

    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_1c
    move p1, v1

    :goto_1d
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    array-length v2, v2

    if-ge p1, v2, :cond_35

    move v2, v1

    :goto_23
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v2, v4, :cond_32

    aget-object v3, v3, p1

    const/4 v4, -0x1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_32
    add-int/lit8 p1, p1, 0x1

    goto :goto_1d

    :cond_35
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    if-eqz p1, :cond_50

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_50

    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/core/utils/GridCore;->parseSpans(Ljava/lang/String;Z)[[I

    move-result-object p1

    if-eqz p1, :cond_50

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->handleSkips([[I)V

    :cond_50
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    if-eqz p1, :cond_69

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_69

    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/utils/GridCore;->parseSpans(Ljava/lang/String;Z)[[I

    move-result-object p1

    if-eqz p1, :cond_69

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->handleSpans([[I)V

    :cond_69
    return-void
.end method

.method private getColByIndex(I)I
    .registers 4

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    div-int/2addr p1, p0

    return p1

    :cond_9
    iget p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    rem-int/2addr p1, p0

    return p1
.end method

.method private getNextPosition()I
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    if-nez v1, :cond_2c

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    mul-int/2addr v3, v4

    if-lt v2, v3, :cond_10

    const/4 p0, -0x1

    return p0

    :cond_10
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->getRowByIndex(I)I

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    invoke-direct {p0, v4}, Landroidx/constraintlayout/core/utils/GridCore;->getColByIndex(I)I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v3, v5, v3

    aget-boolean v5, v3, v4

    const/4 v6, 0x1

    if-eqz v5, :cond_26

    aput-boolean v0, v3, v4

    move v1, v6

    :cond_26
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    add-int/2addr v3, v6

    iput v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    goto :goto_3

    :cond_2c
    return v2
.end method

.method private getRowByIndex(I)I
    .registers 4

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    rem-int/2addr p1, p0

    return p1

    :cond_9
    iget p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    div-int/2addr p1, p0

    return p1
.end method

.method private handleSkips([[I)V
    .registers 10

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_23

    aget-object v3, p1, v2

    aget v4, v3, v1

    invoke-direct {p0, v4}, Landroidx/constraintlayout/core/utils/GridCore;->getRowByIndex(I)I

    move-result v4

    aget v5, v3, v1

    invoke-direct {p0, v5}, Landroidx/constraintlayout/core/utils/GridCore;->getColByIndex(I)I

    move-result v5

    const/4 v6, 0x1

    aget v6, v3, v6

    const/4 v7, 0x2

    aget v3, v3, v7

    invoke-direct {p0, v4, v5, v6, v3}, Landroidx/constraintlayout/core/utils/GridCore;->invalidatePositions(IIII)Z

    move-result v3

    if-nez v3, :cond_20

    return-void

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_23
    return-void
.end method

.method private handleSpans([[I)V
    .registers 11

    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->isSpansRespectWidgetOrder()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    array-length v2, p1

    if-ge v1, v2, :cond_49

    aget-object v2, p1, v1

    aget v2, v2, v0

    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->getRowByIndex(I)I

    move-result v5

    aget-object v2, p1, v1

    aget v2, v2, v0

    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->getColByIndex(I)I

    move-result v6

    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget v4, v2, v3

    const/4 v7, 0x2

    aget v2, v2, v7

    invoke-direct {p0, v5, v6, v4, v2}, Landroidx/constraintlayout/core/utils/GridCore;->invalidatePositions(IIII)Z

    move-result v2

    if-nez v2, :cond_2b

    return-void

    :cond_2b
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v2, v1

    aget-object v2, p1, v1

    aget v8, v2, v3

    aget v2, v2, v7

    move-object v3, p0

    move v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/utils/GridCore;->connectWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v1

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_49
    return-void
.end method

.method private initMatrices()V
    .registers 5

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    array-length v0, v0

    iget v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-ne v0, v2, :cond_1b

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    if-eqz v0, :cond_1b

    array-length v2, v0

    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    if-ne v2, v3, :cond_1b

    aget-object v0, v0, v1

    array-length v0, v0

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    if-ne v0, v2, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    if-nez v1, :cond_20

    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initVariables()V

    :cond_20
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->fillConstraintMatrix(Z)V

    return-void
.end method

.method private initVariables()V
    .registers 8

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    array-length v3, v0

    move v5, v1

    :goto_19
    if-ge v5, v3, :cond_23

    aget-object v6, v0, v5

    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_23
    iget v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-lez v0, :cond_44

    new-array v2, v2, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    array-length p0, v0

    :goto_39
    if-ge v1, p0, :cond_44

    aget-object v2, v0, v1

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_44
    return-void
.end method

.method private invalidatePositions(IIII)Z
    .registers 10

    move v0, p1

    :goto_1
    add-int v1, p1, p3

    if-ge v0, v1, :cond_25

    move v1, p2

    :goto_6
    add-int v2, p2, p4

    if-ge v1, v2, :cond_22

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_21

    aget-object v3, v2, v4

    array-length v3, v3

    if-ge v1, v3, :cond_21

    aget-object v2, v2, v0

    aget-boolean v3, v2, v1

    if-nez v3, :cond_1c

    goto :goto_21

    :cond_1c
    aput-boolean v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_21
    :goto_21
    return v4

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_25
    const/4 p0, 0x1

    return p0
.end method

.method private isSpansRespectWidgetOrder()Z
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mFlags:I

    and-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private isSubGridByColRow()Z
    .registers 2

    iget p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mFlags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private static synthetic lambda$parseSpans$0(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private makeNewWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .registers 4

    new-instance p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    return-object p0
.end method

.method private parseSpans(Ljava/lang/String;Z)[[I
    .registers 14

    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/node/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/a;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    const/4 v4, 0x0

    aput v0, v2, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_ea

    const-string v5, ":"

    if-eq v2, v3, :cond_80

    :try_start_28
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    if-ne v2, v3, :cond_2d

    goto :goto_80

    :cond_2d
    move p2, v4

    :goto_2e
    array-length v2, p1

    if-ge p2, v2, :cond_e9

    aget-object v2, p1, p2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v6, v2, v3

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v0, p2

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v4

    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->isSubGridByColRow()Z

    move-result v2

    if-eqz v2, :cond_69

    aget-object v2, v0, p2

    aget-object v7, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v2, v3

    aget-object v2, v0, p2

    aget-object v6, v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v1

    goto :goto_7d

    :cond_69
    aget-object v2, v0, p2

    aget-object v7, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v2, v3

    aget-object v2, v0, p2

    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v1

    :goto_7d
    add-int/lit8 p2, p2, 0x1

    goto :goto_2e

    :cond_80
    :goto_80
    move v2, v4

    move v6, v2

    move v7, v6

    :goto_83
    array-length v8, p1

    if-ge v2, v8, :cond_cf

    aget-object v8, p1, v2

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v0, v2

    aget-object v10, v8, v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v4

    aget-object v9, v0, v2

    aput v3, v9, v3

    aput v3, v9, v1

    iget v10, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    if-ne v10, v3, :cond_b5

    aget-object v10, v8, v3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v3

    aget-object v9, v0, v2

    aget v9, v9, v3

    add-int/2addr v6, v9

    if-eqz p2, :cond_b5

    add-int/lit8 v6, v6, -0x1

    :cond_b5
    iget v9, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    if-ne v9, v3, :cond_cc

    aget-object v9, v0, v2

    aget-object v8, v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v9, v1

    aget-object v8, v0, v2

    aget v8, v8, v1

    add-int/2addr v7, v8

    if-eqz p2, :cond_cc

    add-int/lit8 v7, v7, -0x1

    :cond_cc
    add-int/lit8 v2, v2, 0x1

    goto :goto_83

    :cond_cf
    if-eqz v6, :cond_db

    iget-boolean p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    if-nez p1, :cond_db

    iget p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->setRows(I)V

    :cond_db
    if-eqz v7, :cond_e7

    iget-boolean p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    if-nez p1, :cond_e7

    iget p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    add-int/2addr p1, v7

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->setColumns(I)V

    :cond_e7
    iput-boolean v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_e9} :catch_ea

    :cond_e9
    return-object v0

    :catch_ea
    const/4 p0, 0x0

    return-object p0
.end method

.method private parseWeights(ILjava/lang/String;)[F
    .registers 9

    if-eqz p2, :cond_51

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_51

    :cond_d
    const-string p0, ","

    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-array p2, p1, [F

    const/4 v0, 0x0

    :goto_16
    if-ge v0, p1, :cond_50

    array-length v1, p0

    const/high16 v2, 0x3f800000  # 1.0f

    if-ge v0, v1, :cond_4b

    :try_start_1d
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, p2, v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_25} :catch_26

    goto :goto_4d

    :catch_26
    move-exception v1

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error parsing `"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p0, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "`: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    aput v2, p2, v0

    goto :goto_4d

    :cond_4b
    aput v2, p2, v0

    :goto_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_50
    return-object p2

    :cond_51
    :goto_51
    const/4 p0, 0x0

    return-object p0
.end method

.method private setBoxWidgetHorizontalChains()V
    .registers 10

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/core/utils/GridCore;->parseWeights(ILjava/lang/String;)[F

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2c

    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearHorizontalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    return-void

    :cond_2c
    move v1, v2

    :goto_2d
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    if-ge v1, v4, :cond_7c

    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v1

    invoke-direct {p0, v4}, Landroidx/constraintlayout/core/utils/GridCore;->clearHorizontalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    if-eqz v3, :cond_3f

    aget v6, v3, v1

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    :cond_3f
    if-lez v1, :cond_4f

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v1, -0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_56

    :cond_4f
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :goto_56
    iget v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    sub-int/2addr v6, v5

    if-ge v1, v6, :cond_69

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v1, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_70

    :cond_69
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :goto_70
    if-lez v1, :cond_79

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mHorizontalGaps:F

    float-to-int v6, v6

    iput v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    :cond_79
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_7c
    :goto_7c
    if-ge v4, v0, :cond_96

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v4

    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearHorizontalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7c

    :cond_96
    return-void
.end method

.method private setBoxWidgetVerticalChains()V
    .registers 10

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/core/utils/GridCore;->parseWeights(ILjava/lang/String;)[F

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2c

    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearVerticalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    return-void

    :cond_2c
    move v1, v2

    :goto_2d
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    if-ge v1, v4, :cond_7c

    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v1

    invoke-direct {p0, v4}, Landroidx/constraintlayout/core/utils/GridCore;->clearVerticalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    if-eqz v3, :cond_3f

    aget v6, v3, v1

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalWeight(F)V

    :cond_3f
    if-lez v1, :cond_4f

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v1, -0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_56

    :cond_4f
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :goto_56
    iget v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    sub-int/2addr v6, v5

    if-ge v1, v6, :cond_69

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v1, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_70

    :cond_69
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :goto_70
    if-lez v1, :cond_79

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mVerticalGaps:F

    float-to-int v6, v6

    iput v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    :cond_79
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_7c
    :goto_7c
    if-ge v4, v0, :cond_96

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v4

    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearVerticalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7c

    :cond_96
    return-void
.end method

.method private setupGrid(Z)V
    .registers 7

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_65

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    if-ge v0, v1, :cond_a

    goto :goto_65

    :cond_a
    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    move p1, v0

    :goto_e
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    array-length v2, v2

    if-ge p1, v2, :cond_25

    move v2, v0

    :goto_14
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v4, v3, v0

    array-length v4, v4

    if-ge v2, v4, :cond_22

    aget-object v3, v3, p1

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_22
    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_25
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_2a
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    if-eqz p1, :cond_45

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_45

    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/utils/GridCore;->parseSpans(Ljava/lang/String;Z)[[I

    move-result-object p1

    if-eqz p1, :cond_45

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->handleSkips([[I)V

    :cond_45
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5b

    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/core/utils/GridCore;->parseSpans(Ljava/lang/String;Z)[[I

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    :cond_5b
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->createBoxes()V

    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    if-eqz p1, :cond_65

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->handleSpans([[I)V

    :cond_65
    :goto_65
    return-void
.end method

.method private updateActualRowsAndColumns()V
    .registers 5

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    if-eqz v0, :cond_e

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    if-nez v1, :cond_9

    goto :goto_e

    :cond_9
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iput v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    goto :goto_3f

    :cond_e
    :goto_e
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    if-lez v1, :cond_1d

    iput v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    iget v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    goto :goto_3f

    :cond_1d
    if-lez v0, :cond_2a

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    goto :goto_3f

    :cond_2a
    iget v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L  # 1.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    :goto_3f
    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->addConstraints()V

    return-void
.end method

.method public getColumnWeights()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

    return-object p0
.end method

.method public getContainer()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-object p0
.end method

.method public getFlags()I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mFlags:I

    return p0
.end method

.method public getHorizontalGaps()F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mHorizontalGaps:F

    return p0
.end method

.method public getOrientation()I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    return p0
.end method

.method public getRowWeights()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

    return-object p0
.end method

.method public getVerticalGaps()F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mVerticalGaps:F

    return p0
.end method

.method public measure(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(IIII)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->setupGrid(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->add([Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    return-void
.end method

.method public setColumnWeights(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

    return-void
.end method

.method public setColumns(I)V
    .registers 3

    const/16 v0, 0x32

    if-le p1, v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    if-ne v0, p1, :cond_a

    return-void

    :cond_a
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->updateActualRowsAndColumns()V

    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initVariables()V

    return-void
.end method

.method public setContainer(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-void
.end method

.method public setFlags(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mFlags:I

    return-void
.end method

.method public setHorizontalGaps(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mHorizontalGaps:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mHorizontalGaps:F

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    if-ne v0, p1, :cond_b

    return-void

    :cond_b
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    return-void
.end method

.method public setRowWeights(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

    return-void
.end method

.method public setRows(I)V
    .registers 3

    const/16 v0, 0x32

    if-le p1, v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    if-ne v0, p1, :cond_a

    return-void

    :cond_a
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->updateActualRowsAndColumns()V

    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initVariables()V

    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    return-void
.end method

.method public setSpans(Ljava/lang/CharSequence;)V
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    return-void
.end method

.method public setVerticalGaps(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mVerticalGaps:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mVerticalGaps:F

    return-void
.end method
