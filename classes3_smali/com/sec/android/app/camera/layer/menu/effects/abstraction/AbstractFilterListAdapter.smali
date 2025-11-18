.class public abstract Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/dragdrop/ItemDragDropHelperCallback$ItemDragDropEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;,
        Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/effects/dragdrop/ItemDragDropHelperCallback$ItemDragDropEventListener;"
    }
.end annotation


# static fields
.field protected static final TYPE_NORMAL_ITEM:I = 0x0

.field protected static final TYPE_PLACE_HOLDER_END:I = -0x2

.field protected static final TYPE_PLACE_HOLDER_START:I = -0x1


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mDragDropBox:Landroid/graphics/Paint;

.field protected mItemEventListener:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;

.field protected mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC2/f;",
            ">;"
        }
    .end annotation
.end field

.field protected final mNumPlaceHolder:I

.field protected mOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "LC2/f;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemList:Ljava/util/ArrayList;

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mNumPlaceHolder:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->makeDragDropBox()V

    return-void
.end method

.method private makeDragDropBox()V
    .registers 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mDragDropBox:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mDragDropBox:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f0600b8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public canDropOver(I)Z
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_13

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC2/f;

    invoke-virtual {p0}, LC2/f;->h()Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public getItemCount()I
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mNumPlaceHolder:I

    if-ge p1, v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mNumPlaceHolder:I

    sub-int/2addr v0, p0

    if-le p1, v0, :cond_15

    const/4 p0, -0x2

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public getRoundedBitmapDrawable(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700e1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    return-object p1
.end method

.method public isValidPosition(I)Z
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mNumPlaceHolder:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_12

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mNumPlaceHolder:I

    sub-int/2addr v0, p0

    if-ge p1, v0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    return v1
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 13

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v5, v0

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float v6, p2

    iget-object v9, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mDragDropBox:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;

    if-eqz p0, :cond_14

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;->onDragEnd(I)V

    :cond_14
    return-void
.end method

.method public onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;->onDragStart()V

    :cond_7
    return-void
.end method

.method public onItemMove(II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;->onMove(II)V

    :cond_a
    return-void
.end method

.method public onOrientationChanged(ILcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;)V
    .registers 3

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mOrientation:I

    iget-object p0, p2, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:LD2/y;

    iget-object p0, p0, LD2/y;->g:Landroid/widget/FrameLayout;

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->onViewAttachedToWindow(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;)V
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:LD2/y;

    iget-object p1, p1, LD2/y;->g:Landroid/widget/FrameLayout;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mOrientation:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setDarkMode(Z)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mDragDropBox:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_a

    const p1, 0x7f0600b9

    goto :goto_d

    :cond_a
    const p1, 0x7f0600b8

    :goto_d
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setItemEventListener(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;

    return-void
.end method

.method public setOrientation(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mOrientation:I

    return-void
.end method
