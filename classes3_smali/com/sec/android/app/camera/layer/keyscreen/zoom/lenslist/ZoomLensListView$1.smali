.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;)Z
    .registers 9

    .line 2
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    return v1

    .line 3
    :cond_c
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_15

    return v1

    .line 4
    :cond_15
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;

    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->getPreviousItemCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->getNextItemCount()I

    move-result v2

    if-eq v0, v2, :cond_28

    return v1

    .line 6
    :cond_28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    move v2, v1

    .line 7
    :goto_2d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_48

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getZoomValue()I

    move-result v3

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getZoomValue()I

    move-result v5

    if-ne v3, v5, :cond_45

    goto :goto_49

    :cond_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_48
    move v2, v4

    :goto_49
    if-ne v2, v4, :cond_4c

    return v1

    .line 9
    :cond_4c
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-nez p0, :cond_55

    return v1

    .line 10
    :cond_55
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->isNeedToReBinding()Z

    move-result v0

    if-eqz v0, :cond_60

    return v1

    .line 12
    :cond_60
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->isSelectedInNextItems(Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;)Z

    move-result p1

    if-ne p0, p1, :cond_6b

    const/4 v1, 0x1

    :cond_6b
    return v1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    check-cast p2, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$1;->areContentsTheSame(Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;)Z
    .registers 6

    .line 2
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getZoomValue()I

    move-result v0

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getZoomValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    .line 3
    :cond_c
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getLensType()I

    move-result p1

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getLensType()I

    move-result p2

    if-eq p1, p2, :cond_17

    return v2

    .line 4
    :cond_17
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_20

    return v2

    .line 5
    :cond_20
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->o(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;)Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_49

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->getNextItemCount()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_47

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->o(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;)Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->isBackgroundRequired()Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_49

    :cond_47
    move p1, v2

    goto :goto_4a

    :cond_49
    :goto_49
    move p1, v1

    .line 7
    :goto_4a
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->p(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;)Z

    move-result p0

    if-ne p0, p1, :cond_53

    move v2, v1

    :cond_53
    return v2
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    check-cast p2, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$1;->areItemsTheSame(Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;)Z

    move-result p0

    return p0
.end method
