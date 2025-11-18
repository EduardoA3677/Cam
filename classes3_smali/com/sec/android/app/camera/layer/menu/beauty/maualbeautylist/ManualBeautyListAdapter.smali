.class public Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;,
        Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mBaseLine:I

.field private final mContext:Landroid/content/Context;

.field private mDarkMode:Z

.field private mIsEnabled:Z

.field private mItemClickListener:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ItemClickListener;

.field private final mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC2/a;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "LC2/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mDarkMode:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mIsEnabled:Z

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mBaseLine:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;)I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mBaseLine:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mDarkMode:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;)Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ItemClickListener;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemClickListener:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ItemClickListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->getSelectedItemPosition()I

    move-result p0

    return p0
.end method

.method private getSelectedItemPosition()I
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/a;

    iget-boolean v2, v1, LC2/a;->c:Z

    if-eqz v2, :cond_6

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1d
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public isDarkMode()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mDarkMode:Z

    return p0
.end method

.method public isEnabled()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mIsEnabled:Z

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 4

    .line 2
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;I)V
    .registers 8

    .line 8
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)LD2/R0;

    move-result-object v0

    iget-object v0, v0, LD2/R0;->b:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mIsEnabled:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/a;

    .line 9
    iget-boolean v1, v1, LC2/a;->c:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 10
    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)LD2/R0;

    move-result-object v0

    iget-object v0, v0, LD2/R0;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/a;

    .line 12
    iget-object v1, v1, LC2/a;->b:LQ2/q;

    .line 13
    invoke-virtual {v1}, LQ2/q;->c()I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)LD2/R0;

    move-result-object v0

    iget-object v0, v0, LD2/R0;->b:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mIsEnabled:Z

    const v2, 0x3ee66666  # 0.45f

    const/high16 v3, 0x3f800000  # 1.0f

    if-eqz v1, :cond_44

    move v1, v3

    goto :goto_45

    :cond_44
    move v1, v2

    :goto_45
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)LD2/R0;

    move-result-object v0

    iget-object v0, v0, LD2/R0;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC2/a;

    .line 17
    iget-object v4, v4, LC2/a;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 18
    invoke-static {v4}, LQ2/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/q;

    move-result-object v4

    invoke-virtual {v4}, LQ2/q;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)LD2/R0;

    move-result-object v0

    iget-object v0, v0, LD2/R0;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC2/a;

    .line 20
    iget-object p2, p2, LC2/a;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)LD2/R0;

    move-result-object p2

    iget-object p2, p2, LD2/R0;->d:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mIsEnabled:Z

    if-eqz v0, :cond_8b

    move v2, v3

    :cond_8b
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)LD2/R0;

    move-result-object p2

    iget-object p2, p2, LD2/R0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mOrientation:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 24
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)LD2/R0;

    move-result-object p2

    iget-object p2, p2, LD2/R0;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mOrientation:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    .line 25
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->c(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)LD2/R0;

    move-result-object p1

    iget-object p1, p1, LD2/R0;->d:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC2/a;

    .line 5
    iget-object p0, p0, LC2/a;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 7
    :cond_1a
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_1d
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;
    .registers 7

    .line 2
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LD2/R0;->e:I

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d03c9

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v2, p1, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LD2/R0;

    .line 5
    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;LD2/R0;)V

    return-object p2
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->onViewAttachedToWindow(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)V
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;)LD2/R0;

    move-result-object p1

    iget-object p1, p1, LD2/R0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mOrientation:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setBaseLine(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mBaseLine:I

    return-void
.end method

.method public setDarkMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mDarkMode:Z

    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mIsEnabled:Z

    return-void
.end method

.method public setItemClickListener(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ItemClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemClickListener:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ItemClickListener;

    return-void
.end method

.method public setOrientation(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mOrientation:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/a;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/a;

    iput-object p1, v1, LC2/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1b
    return-void
.end method
