.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;",
        "Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomLensListAdapter"


# instance fields
.field private mClickListener:Landroid/view/View$OnClickListener;

.field private final mContext:Landroid/content/Context;

.field private mDefaultValue:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

.field private mIsDarkMode:Z

.field private mNextItemCount:I

.field private mNextItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientation:I

.field private mPreviousItemCount:I

.field private mTouchListener:Landroid/view/View$OnTouchListener;

.field private mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;",
            "Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mPreviousItemCount:I

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mNextItemCount:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mNextItemList:Ljava/util/List;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mDefaultValue:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;)Landroid/view/View$OnTouchListener;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mTouchListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method private isSelectedItem(Ljava/util/List;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;",
            ">;I)Z"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_8a

    goto/16 :goto_88

    :pswitch_11  #0x6, 0x7, 0x8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-static {p1}, Lu2/r;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mDefaultValue:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;->getLensType()I

    move-result p0

    if-ne p1, p0, :cond_88

    :goto_27
    move v1, v2

    goto :goto_88

    :pswitch_29  #0x2, 0x3, 0x4, 0x5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getZoomValue()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mDefaultValue:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;->getZoomValue()I

    move-result p0

    if-ne p1, p0, :cond_88

    goto :goto_27

    :pswitch_3c  #0x1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_75

    new-instance v0, Landroid/util/Range;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getZoomValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getZoomValue()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mDefaultValue:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;->getZoomValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    goto :goto_88

    :cond_75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getZoomValue()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mDefaultValue:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;->getZoomValue()I

    move-result p0

    if-gt p1, p0, :cond_88

    goto :goto_27

    :cond_88
    :goto_88
    return v1

    nop

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_3c  #00000001
        :pswitch_29  #00000002
        :pswitch_29  #00000003
        :pswitch_29  #00000004
        :pswitch_29  #00000005
        :pswitch_11  #00000006
        :pswitch_11  #00000007
        :pswitch_11  #00000008
    .end packed-switch
.end method


# virtual methods
.method public getDefaultValue()Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mDefaultValue:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    return-object p0
.end method

.method public getItemViewType(I)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getLensType()I

    move-result p0

    return p0
.end method

.method public getNextItemCount()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mNextItemCount:I

    return p0
.end method

.method public getPreviousItemCount()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mPreviousItemCount:I

    return p0
.end method

.method public getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    return-object p0
.end method

.method public isSelectedChild(I)Z
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->isSelectedItem(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public isSelectedInNextItems(Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;)Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mNextItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mNextItemList:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->isSelectedItem(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter$ViewHolder;I)V
    .registers 12

    .line 2
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->isSelectedChild(I)Z

    move-result v4

    .line 3
    const-string v0, "onBindViewHolder : position="

    const-string v1, ", getItemCount()="

    .line 4
    invoke-static {p2, v0, v1}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomLensListAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;

    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getZoomValue()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mDefaultValue:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;->getZoomValue()I

    move-result v5

    iget-boolean v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mIsDarkMode:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v8

    move-object v0, p1

    move v7, p2

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->initialize(Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;ZIZII)V

    .line 9
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mOrientation:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->rotateView(IZ)V

    .line 10
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->updateContentDescription()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter$ViewHolder;
    .registers 7

    .line 2
    const-string v0, "ZoomLensListAdapter"

    const-string v1, "onCreateViewHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_44

    const/4 v0, 0x2

    if-eq p2, v0, :cond_29

    .line 3
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter$ViewHolder;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, LD2/j5;->h:I

    .line 4
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    const v3, 0x7f0d0724

    .line 5
    invoke-static {v0, v3, p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LD2/j5;

    .line 6
    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;Landroidx/databinding/ViewDataBinding;)V

    return-object p2

    .line 7
    :cond_29
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter$ViewHolder;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, LD2/d5;->e:I

    .line 8
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    const v3, 0x7f0d0721

    .line 9
    invoke-static {v0, v3, p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LD2/d5;

    .line 10
    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;Landroidx/databinding/ViewDataBinding;)V

    return-object p2

    .line 11
    :cond_44
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter$ViewHolder;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, LD2/f5;->d:I

    .line 12
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    const v3, 0x7f0d0722

    .line 13
    invoke-static {v0, v3, p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LD2/f5;

    .line 14
    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->onViewDetachedFromWindow(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter$ViewHolder;)V
    .registers 3

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setDarkMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mIsDarkMode:Z

    return-void
.end method

.method public setOrientation(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mOrientation:I

    return-void
.end method

.method public setTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public updateData(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;",
            ">;",
            "Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mPreviousItemCount:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mNextItemCount:I

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mNextItemList:Ljava/util/List;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;->mDefaultValue:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    invoke-virtual {p0, p2, p4}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
