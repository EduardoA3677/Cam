.class public Lcom/sec/android/app/camera/layer/menu/colortone/GreatestWidthHelper;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v1, v3, :cond_20

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aget v3, v3, v1

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    if-ge v2, v4, :cond_1d

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_20
    :goto_20
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v0, v1, :cond_3f

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    instance-of v3, v1, Landroid/widget/Button;

    if-eqz v3, :cond_3c

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_3f
    return-void
.end method
