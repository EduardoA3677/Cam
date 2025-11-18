.class public final synthetic Lcom/sec/android/app/camera/setting/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    iput p3, p0, Lcom/sec/android/app/camera/setting/k;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/sec/android/app/camera/setting/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/setting/k;->a:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/sec/android/app/camera/setting/k;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->l(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_d  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/sec/android/app/camera/setting/k;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->G(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
