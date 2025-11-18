.class Landroidx/recyclerview/widget/RecyclerView$IndexTip$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$IndexTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$3;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$3;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$6100(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$3;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->access$8000(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$3;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->access$8100(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$3;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->access$8002(Landroidx/recyclerview/widget/RecyclerView$IndexTip;Z)Z

    :cond_1d
    return-void
.end method
