.class public final synthetic Lcom/sec/android/app/camera/shootingmode/more/gridlist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ItemClickListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->d(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Landroid/view/View;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->a(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;Landroid/widget/ImageView;)V

    return-void
.end method
