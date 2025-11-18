.class public Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private mItem:LC2/g;

.field private final mViewBinding:LD2/m1;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;LD2/m1;)V
    .registers 3

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:LD2/m1;

    return-void
.end method


# virtual methods
.method public updateItem()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:LC2/g;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->updateItem(LC2/g;)V

    return-void
.end method

.method public updateItem(LC2/g;)V
    .registers 6

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:LC2/g;

    .line 3
    iget p1, p1, LC2/g;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_6b

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:LD2/m1;

    iget-object p1, p1, LD2/m1;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:LD2/m1;

    iget-object p1, p1, LD2/m1;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:LC2/g;

    .line 6
    iget-object v0, v0, LC2/g;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:LD2/m1;

    iget-object p1, p1, LD2/m1;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:LC2/g;

    .line 9
    iget-boolean v0, v0, LC2/g;->d:Z

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:LD2/m1;

    iget-object p1, p1, LD2/m1;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:LC2/g;

    .line 12
    iget-boolean v0, v0, LC2/g;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;->a(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060370

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_55

    .line 14
    :cond_44
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;->a(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060062

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 15
    :goto_55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:LD2/m1;

    iget-object p1, p1, LD2/m1;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:LC2/g;

    .line 17
    iget-object v0, v0, LC2/g;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:LD2/m1;

    iget-object p1, p1, LD2/m1;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a5

    .line 20
    :cond_6b
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:LD2/m1;

    iget-object p1, p1, LD2/m1;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:LD2/m1;

    iget-object p1, p1, LD2/m1;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:LC2/g;

    .line 22
    iget v0, v0, LC2/g;->e:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:LD2/m1;

    iget-object p1, p1, LD2/m1;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:LC2/g;

    .line 25
    iget v0, v0, LC2/g;->b:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:LD2/m1;

    iget-object p1, p1, LD2/m1;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:LC2/g;

    .line 28
    iget-boolean v0, v0, LC2/g;->d:Z

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:LD2/m1;

    iget-object p1, p1, LD2/m1;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:LC2/g;

    .line 31
    iget-object v0, v0, LC2/g;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:LD2/m1;

    iget-object p1, p1, LD2/m1;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :goto_a5
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:LD2/m1;

    iget-object p1, p1, LD2/m1;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:LC2/g;

    .line 35
    iget-boolean v0, v0, LC2/g;->d:Z

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 37
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mViewBinding:LD2/m1;

    iget-object p1, p1, LD2/m1;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter$ViewHolder;->mItem:LC2/g;

    .line 38
    iget-object p0, p0, LC2/g;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
