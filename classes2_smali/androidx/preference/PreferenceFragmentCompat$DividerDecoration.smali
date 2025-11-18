.class Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DividerDecoration"
.end annotation


# instance fields
.field private mAllowDividerAfterLastItem:Z

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field final synthetic this$0:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .registers 2

    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mAllowDividerAfterLastItem:Z

    return-void
.end method

.method private shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 6

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/PreferenceViewHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    check-cast v0, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {v0}, Landroidx/preference/PreferenceViewHolder;->isDividerAllowedBelow()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-boolean p0, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mAllowDividerAfterLastItem:Z

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_36

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    instance-of p1, p0, Landroidx/preference/PreferenceViewHolder;

    if-eqz p1, :cond_35

    check-cast p0, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0}, Landroidx/preference/PreferenceViewHolder;->isDividerAllowedAbove()Z

    move-result p0

    if-eqz p0, :cond_35

    move v2, v1

    :cond_35
    move p0, v2

    :cond_36
    return p0

    :cond_37
    return v2
.end method


# virtual methods
.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 15

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_1b
    if-ge v3, p3, :cond_ba

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    instance-of v6, v5, Landroidx/preference/PreferenceViewHolder;

    if-eqz v6, :cond_30

    check-cast v5, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {v5}, Landroidx/preference/PreferenceViewHolder;->seslGetDividerLeftOffset()I

    move-result v6

    goto :goto_32

    :cond_30
    const/4 v5, 0x0

    move v6, v2

    :goto_32
    iget-object v7, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_44

    goto :goto_45

    :cond_44
    move v8, v2

    :goto_45
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    iget-object v7, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_72

    invoke-direct {p0, v4, p2}, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v7

    if-eqz v7, :cond_72

    iget v7, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mDividerHeight:I

    add-int/2addr v7, v9

    if-eqz v8, :cond_60

    move v10, v2

    goto :goto_61

    :cond_60
    move v10, v6

    :goto_61
    if-eqz v8, :cond_65

    neg-int v6, v6

    goto :goto_66

    :cond_65
    move v6, v2

    :goto_66
    iget-object v8, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    add-int/2addr v10, v1

    add-int/2addr v6, v0

    invoke-virtual {v8, v10, v9, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_72
    iget-object v6, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-static {v6}, Landroidx/preference/PreferenceFragmentCompat;->access$400(Landroidx/preference/PreferenceFragmentCompat;)Z

    move-result v6

    if-eqz v6, :cond_b6

    if-eqz v5, :cond_b6

    invoke-virtual {v5}, Landroidx/preference/PreferenceViewHolder;->isBackgroundDrawn()Z

    move-result v6

    if-nez v6, :cond_83

    goto :goto_b6

    :cond_83
    invoke-virtual {v5}, Landroidx/preference/PreferenceViewHolder;->isDrawSubheaderRound()Z

    move-result v6

    if-eqz v6, :cond_a0

    iget-object v6, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-static {v6}, Landroidx/preference/PreferenceFragmentCompat;->access$500(Landroidx/preference/PreferenceFragmentCompat;)Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/preference/PreferenceViewHolder;->getDrawCorners()I

    move-result v5

    invoke-virtual {v6, v5}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object v5, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-static {v5}, Landroidx/preference/PreferenceFragmentCompat;->access$500(Landroidx/preference/PreferenceFragmentCompat;)Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    move-result-object v5

    invoke-virtual {v5, v4, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_b6

    :cond_a0
    iget-object v6, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-static {v6}, Landroidx/preference/PreferenceFragmentCompat;->access$600(Landroidx/preference/PreferenceFragmentCompat;)Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/preference/PreferenceViewHolder;->getDrawCorners()I

    move-result v5

    invoke-virtual {v6, v5}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object v5, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-static {v5}, Landroidx/preference/PreferenceFragmentCompat;->access$600(Landroidx/preference/PreferenceFragmentCompat;)Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object v5

    invoke-virtual {v5, v4, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_b6
    :goto_b6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1b

    :cond_ba
    iget-object p2, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-static {p2}, Landroidx/preference/PreferenceFragmentCompat;->access$400(Landroidx/preference/PreferenceFragmentCompat;)Z

    move-result p2

    if-eqz p2, :cond_e7

    iget-object p2, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-static {p2}, Landroidx/preference/PreferenceFragmentCompat;->access$1100(Landroidx/preference/PreferenceFragmentCompat;)Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object p2

    iget-object p3, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-static {p3}, Landroidx/preference/PreferenceFragmentCompat;->access$700(Landroidx/preference/PreferenceFragmentCompat;)I

    move-result p3

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-static {v0}, Landroidx/preference/PreferenceFragmentCompat;->access$800(Landroidx/preference/PreferenceFragmentCompat;)I

    move-result v0

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-static {v1}, Landroidx/preference/PreferenceFragmentCompat;->access$900(Landroidx/preference/PreferenceFragmentCompat;)I

    move-result v1

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-static {p0}, Landroidx/preference/PreferenceFragmentCompat;->access$1000(Landroidx/preference/PreferenceFragmentCompat;)I

    move-result p0

    invoke-static {p3, v0, v1, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;Landroidx/core/graphics/Insets;)V

    :cond_e7
    return-void
.end method

.method public setAllowDividerAfterLastItem(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mAllowDividerAfterLastItem:Z

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mDividerHeight:I

    goto :goto_c

    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mDividerHeight:I

    :goto_c
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public setDividerHeight(I)V
    .registers 2

    iput p1, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mDividerHeight:I

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method
