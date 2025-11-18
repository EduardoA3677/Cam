.class public Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/dragdrop/ItemDragDropHelperCallback$ItemDragDropEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;,
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleStartViewHolder;,
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;,
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/effects/dragdrop/ItemDragDropHelperCallback$ItemDragDropEventListener;"
    }
.end annotation


# static fields
.field private static final TYPE_NORMAL_ITEM:I = 0x0

.field public static final TYPE_PLACE_HOLDER_END:I = -0x2

.field public static final TYPE_PLACE_HOLDER_START:I = -0x1


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mDarkMode:Ljava/lang/Boolean;

.field private mDragDropBox:Landroid/graphics/Paint;

.field private mImagePickerButtonBackground:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field private mItemEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;

.field private final mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC2/f;",
            ">;"
        }
    .end annotation
.end field

.field private final mNumPlaceHolder:I

.field private mOrientation:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/util/ArrayList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraContext;",
            "Ljava/util/ArrayList<",
            "LC2/f;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mItemList:Ljava/util/ArrayList;

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mNumPlaceHolder:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->makeDragDropBox()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mItemList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mOrientation:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;I)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->isValidPosition(I)Z

    move-result p0

    return p0
.end method

.method private getBadgeResourceID(Ljava/lang/String;)I
    .registers 4

    const/4 p0, 0x0

    if-eqz p1, :cond_91

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_91

    :cond_15
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_92

    goto/16 :goto_76

    :sswitch_1f
    const-string v1, "Camera360"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_76

    :cond_28
    const/4 v0, 0x7

    goto :goto_76

    :sswitch_2a
    const-string v1, "Seerslab Inc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto :goto_76

    :cond_33
    const/4 v0, 0x6

    goto :goto_76

    :sswitch_35
    const-string v1, "CandyCamera"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto :goto_76

    :cond_3e
    const/4 v0, 0x5

    goto :goto_76

    :sswitch_40
    const-string v1, "Seerslab"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    goto :goto_76

    :cond_49
    const/4 v0, 0x4

    goto :goto_76

    :sswitch_4b
    const-string v1, "UCam"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    goto :goto_76

    :cond_54
    const/4 v0, 0x3

    goto :goto_76

    :sswitch_56
    const-string v1, "B612"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    goto :goto_76

    :cond_5f
    const/4 v0, 0x2

    goto :goto_76

    :sswitch_61
    const-string v1, "Camera360_Filter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    goto :goto_76

    :cond_6a
    const/4 v0, 0x1

    goto :goto_76

    :sswitch_6c
    const-string v1, "aillis"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_75

    goto :goto_76

    :cond_75
    move v0, p0

    :goto_76
    packed-switch v0, :pswitch_data_b4

    return p0

    :pswitch_7a  #0x5
    const p0, 0x7f080725

    return p0

    :pswitch_7e  #0x4, 0x6
    const p0, 0x7f080727

    return p0

    :pswitch_82  #0x3
    const p0, 0x7f080728

    return p0

    :pswitch_86  #0x2
    const p0, 0x7f080723

    return p0

    :pswitch_8a  #0x1, 0x7
    const p0, 0x7f080724

    return p0

    :pswitch_8e  #0x0
    const p0, 0x7f080726

    :cond_91
    :goto_91
    return p0

    :sswitch_data_92
    .sparse-switch
        -0x547f8d2e -> :sswitch_6c
        -0x43a4d111 -> :sswitch_61
        0x1ed155 -> :sswitch_56
        0x27ab3a -> :sswitch_4b
        0x3facc359 -> :sswitch_40
        0x49bc8fca -> :sswitch_35
        0x4a891a77 -> :sswitch_2a
        0x630f14c8 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_8e  #00000000
        :pswitch_8a  #00000001
        :pswitch_86  #00000002
        :pswitch_82  #00000003
        :pswitch_7e  #00000004
        :pswitch_7a  #00000005
        :pswitch_7e  #00000006
        :pswitch_8a  #00000007
    .end packed-switch
.end method

.method private getDefaultPosition()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result p0

    return p0
.end method

.method private getRoundedBitmapDrawable(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

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

.method private isValidPosition(I)Z
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mNumPlaceHolder:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_12

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mNumPlaceHolder:I

    sub-int/2addr v0, p0

    if-ge p1, v0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    return v1
.end method

.method private makeDragDropBox()V
    .registers 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mDragDropBox:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mDragDropBox:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0600b8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private onNormalItemBindViewHolder(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;I)V
    .registers 11

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->getDefaultPosition()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_f

    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:LD2/y;

    iget-object v0, v0, LD2/y;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_18

    :cond_f
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:LD2/y;

    iget-object v0, v0, LD2/y;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC2/f;

    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:LD2/y;

    iget-object v0, v0, LD2/y;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, LC2/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:LD2/y;

    iget-object v0, v0, LD2/y;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:LD2/y;

    iget-object v0, v0, LD2/y;->h:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-boolean v0, p2, LC2/f;->d:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_59

    invoke-virtual {p2}, LC2/f;->h()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p2}, LC2/f;->j()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:LD2/y;

    iget-object v0, v0, LD2/y;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->showFilterItemDeleteAnimation(Landroid/widget/Button;)V

    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:LD2/y;

    iget-object v0, v0, LD2/y;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_76

    :cond_59
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:LD2/y;

    iget-object v0, v0, LD2/y;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, LC2/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->getBadgeResourceID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:LD2/y;

    iget-object v0, v0, LD2/y;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:LD2/y;

    iget-object v0, v0, LD2/y;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_76
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070230

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070231

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07022f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:LD2/y;

    iget-object v2, v2, LD2/y;->e:Landroid/widget/ImageView;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, p2, LC2/f;->a:LQ2/c;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC2/d;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, LC2/d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->getRoundedBitmapDrawable(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:LD2/y;

    iget-object v2, v2, LD2/y;->e:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr p0, v0

    invoke-virtual {v2, p0}, Landroid/view/View;->setPivotX(F)V

    iget-object p0, p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:LD2/y;

    iget-object p0, p0, LD2/y;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object p0, p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:LD2/y;

    iget-object p0, p0, LD2/y;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, LC2/f;->k()Z

    move-result v0

    const/high16 v2, 0x3f800000  # 1.0f

    if-eqz v0, :cond_ff

    move v0, v2

    goto :goto_100

    :cond_ff
    move v0, v1

    :goto_100
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:LD2/y;

    iget-object p0, p0, LD2/y;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, LC2/f;->k()Z

    move-result p1

    if-eqz p1, :cond_10e

    move v1, v2

    :cond_10e
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private showFilterItemDeleteAnimation(Landroid/widget/Button;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Le2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le2/a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0048

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public canDropOver(I)Z
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_13

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mItemList:Ljava/util/ArrayList;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC2/f;

    invoke-virtual {p0}, LC2/f;->c()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mNumPlaceHolder:I

    if-ge p1, v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mNumPlaceHolder:I

    sub-int/2addr v0, p0

    if-le p1, v0, :cond_15

    const/4 p0, -0x2

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;I)V
    .registers 9

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_b

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->onNormalItemBindViewHolder(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;I)V

    goto/16 :goto_93

    .line 4
    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_93

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result p2

    if-eqz p2, :cond_93

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a03dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_93

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mDarkMode:Ljava/lang/Boolean;

    if-eqz v0, :cond_93

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mImagePickerButtonBackground:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a03a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a040e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mImagePickerButtonBackground:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_6e

    .line 11
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mDarkMode:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_63

    .line 13
    :cond_53
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f080b1d

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_63
    if-eqz v0, :cond_68

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_68
    if-eqz v1, :cond_78

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_78

    :cond_6e
    if-eqz v0, :cond_73

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_73
    if-eqz v1, :cond_78

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_78
    :goto_78
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a03a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mOrientation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 19
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p0, 0x1

    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_93
    :goto_93
    return-void
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 13

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

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

    iget-object v9, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mDragDropBox:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;
    .registers 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2d

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LD2/A;->e:I

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v2, 0x7f0d015e

    .line 4
    invoke-static {p2, v2, p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, LD2/A;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleStartViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    invoke-direct {v0, p0, p2, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleStartViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;LD2/A;I)V

    return-object v0

    :cond_2d
    const/4 v0, -0x2

    if-ne p2, v0, :cond_67

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LD2/w;->c:I

    .line 8
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v2, 0x7f0d015c

    .line 9
    invoke-static {p2, v2, p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, LD2/w;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;LD2/w;II)V

    return-object v1

    .line 12
    :cond_67
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, LD2/y;->i:I

    .line 13
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    const v3, 0x7f0d015d

    .line 14
    invoke-static {v0, v3, p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LD2/y;

    .line 15
    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;Landroidx/databinding/ViewDataBinding;)V

    return-object p2
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

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;

    if-eqz p0, :cond_14

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;->onDragEnd(I)V

    :cond_14
    return-void
.end method

.method public onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;->onDragStart()V

    :cond_10
    return-void
.end method

.method public onItemMove(II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;->onMove(II)V

    :cond_a
    return-void
.end method

.method public onOrientationChanged(ILcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;)V
    .registers 4

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mOrientation:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    if-nez p0, :cond_14

    iget-object p0, p2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:LD2/y;

    iget-object p0, p0, LD2/y;->g:Landroid/widget/FrameLayout;

    int-to-float v0, p1

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->c(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;I)V

    goto :goto_2a

    :cond_14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2a

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a03a2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2a

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->onViewAttachedToWindow(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;)V
    .registers 4

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_13

    .line 4
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:LD2/y;

    iget-object v0, v0, LD2/y;->g:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mOrientation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 5
    :cond_13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;

    if-eqz p0, :cond_1e

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;->onAttached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V

    .line 7
    :cond_1e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    if-nez p0, :cond_27

    .line 8
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->d(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;)V

    :cond_27
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->onViewDetachedFromWindow(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;)V
    .registers 3

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;

    if-eqz p0, :cond_e

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;->onDetached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V

    .line 5
    :cond_e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/4 v0, -0x2

    if-ne p0, v0, :cond_1a

    .line 6
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->stopAttentionAnimation()V

    :cond_1a
    return-void
.end method

.method public setDarkMode(Z)V
    .registers 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mDarkMode:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mDragDropBox:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_14

    const p1, 0x7f0600b9

    goto :goto_17

    :cond_14
    const p1, 0x7f0600b8

    :goto_17
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public setImagePickerButtonBackground(Landroidx/core/graphics/drawable/RoundedBitmapDrawable;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mImagePickerButtonBackground:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    return-void
.end method

.method public setItemEventListener(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;

    return-void
.end method

.method public setOrientation(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mOrientation:I

    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->mImagePickerButtonBackground:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    return-void
.end method
