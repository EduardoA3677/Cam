.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/h;->a:I

    packed-switch p0, :pswitch_data_24

    check-cast p1, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    :pswitch_b  #0x3
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->g(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;)V

    return-void

    :pswitch_11  #0x2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :pswitch_17  #0x1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :pswitch_1d  #0x0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$CustomAnimator;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_17  #00000001
        :pswitch_11  #00000002
        :pswitch_b  #00000003
    .end packed-switch
.end method
