.class public Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;,
        Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;,
        Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;
    }
.end annotation


# instance fields
.field private final NUM_OF_EFFECT_THUMBNAIL_REQUESTED:I

.field private mCurrentFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final mFilterLiveThumbnailObservers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mFilterThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;

.field private final mHandler:Landroid/os/Handler;

.field private final mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

.field private mMaxListPosition:I

.field private mMinListPosition:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mFilterLiveThumbnailObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMinListPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMaxListPosition:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->getEffectThumbnailCount()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->NUM_OF_EFFECT_THUMBNAIL_REQUESTED:I

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;Ljava/util/HashMap;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->lambda$onEffectThumbnailPreview$0(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private getCurrentFilterDBIdArray()[I
    .registers 7

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMinListPosition:I

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->NUM_OF_EFFECT_THUMBNAIL_REQUESTED:I

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMaxListPosition:I

    sub-int/2addr v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sub-int v2, v1, v2

    shr-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-gtz v0, :cond_10

    move v0, v3

    :cond_10
    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_20

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_20
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->NUM_OF_EFFECT_THUMBNAIL_REQUESTED:I

    new-array v2, v2, [I

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;

    invoke-static {v4}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->a(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;)I

    move-result v4

    aput v4, v2, v5

    :goto_33
    if-ge v0, v1, :cond_49

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;

    invoke-static {v5}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->a(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;)I

    move-result v5

    aput v5, v2, v3

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_33

    :cond_49
    return-object v2
.end method

.method private synthetic lambda$onEffectThumbnailPreview$0(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mFilterLiveThumbnailObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;

    invoke-interface {v1, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;->onLiveThumbnailAvailable(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->notifyThumbnailUpdateCompleted()V

    return-void
.end method

.method private onItemMoved(II)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    invoke-interface {p0, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private resetListPositions()V
    .registers 2

    const v0, 0x7fffffff

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMinListPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMaxListPosition:I

    return-void
.end method


# virtual methods
.method public addLiveThumbnailObserver(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->c(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;Z)V

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMaxListPosition:I

    if-ge v0, p2, :cond_12

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMaxListPosition:I

    :cond_12
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMinListPosition:I

    if-le v0, p2, :cond_18

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMinListPosition:I

    :cond_18
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->getCurrentFilterDBIdArray()[I

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->updateCurrentFilterDBIdArray([I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mFilterLiveThumbnailObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2e

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mFilterLiveThumbnailObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    return-void
.end method

.method public notifyItemMoved(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->onItemMoved(II)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->getCurrentFilterDBIdArray()[I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->updateCurrentFilterDBIdArray([I)V

    return-void
.end method

.method public onEffectThumbnailPreview(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/room/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, v0, p2}, Landroidx/room/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEffectThumbnailPreviewStarted()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mFilterThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;->onEffectThumbnailPreviewStarted()V

    :cond_7
    return-void
.end method

.method public removeLiveThumbnailObserver(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->c(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;Z)V

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMaxListPosition:I

    if-ne v0, p2, :cond_28

    add-int/lit8 v0, p2, -0x1

    :goto_12
    if-ltz v0, :cond_28

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->b(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;)Z

    move-result v1

    if-eqz v1, :cond_25

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMaxListPosition:I

    goto :goto_28

    :cond_25
    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_28
    :goto_28
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMinListPosition:I

    if-ne v0, p2, :cond_4a

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_34
    if-ge p2, v0, :cond_4a

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->b(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;)Z

    move-result v1

    if-eqz v1, :cond_47

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMinListPosition:I

    goto :goto_4a

    :cond_47
    add-int/lit8 p2, p2, 0x1

    goto :goto_34

    :cond_4a
    :goto_4a
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->getCurrentFilterDBIdArray()[I

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->updateCurrentFilterDBIdArray([I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mFilterLiveThumbnailObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setThumbnailPreviewStartedListener(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mFilterThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;

    return-void
.end method

.method public start(ILandroid/util/Size;)V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->resetListPositions()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->setEffectThumbnailPreviewListener(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->start(ILandroid/util/Size;)V

    return-void
.end method

.method public stop()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mFilterLiveThumbnailObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->setEffectThumbnailPreviewListener(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->resetListPositions()V

    return-void
.end method

.method public updateAllFilterList(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LC2/f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/e;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    return-void
.end method

.method public updateFilter(LC2/f;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->updateFilter(LC2/f;)V

    return-void
.end method
