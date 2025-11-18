.class Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;
.super Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateListState"
.end annotation


# instance fields
.field mStateSets:[[I


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;Landroid/content/res/Resources;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;-><init>(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_a

    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    goto :goto_12

    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->getCapacity()I

    move-result p1

    new-array p1, p1, [[I

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    :goto_12
    return-void
.end method


# virtual methods
.method public addStateSet([ILandroid/graphics/drawable/Drawable;)I
    .registers 3

    invoke-virtual {p0, p2}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->addChild(Landroid/graphics/drawable/Drawable;)I

    move-result p2

    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    aput-object p1, p0, p2

    return p2
.end method

.method public growArray(II)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->growArray(II)V

    new-array p2, p2, [[I

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    return-void
.end method

.method public indexOfStateSet([I)I
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, p0, :cond_15

    aget-object v2, v0, v1

    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-eqz v2, :cond_12

    return v1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    const/4 p0, -0x1

    return p0
.end method

.method public mutate()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    array-length v1, v0

    new-array v1, v1, [[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1d

    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    aget-object v2, v2, v0

    if-eqz v2, :cond_17

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1d
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 2
    new-instance v0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;Landroid/content/res/Resources;)V

    return-object v0
.end method
