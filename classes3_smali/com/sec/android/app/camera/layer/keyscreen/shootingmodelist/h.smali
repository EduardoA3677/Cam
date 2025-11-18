.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/h;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/h;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_28

    check-cast p0, Landroid/util/SparseArray;

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->r(Landroid/util/SparseArray;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)V

    return-void

    :pswitch_f  #0x2
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    check-cast p1, LD2/W;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->s(Lcom/sec/android/app/camera/interfaces/CommandId;LD2/W;)V

    return-void

    :pswitch_17  #0x1
    check-cast p0, LD2/W;

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$BindViewListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->b(LD2/W;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$BindViewListener;)V

    return-void

    :pswitch_1f  #0x0
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;

    check-cast p1, LD2/W;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;->a(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$ShootingModeScrollListener;LD2/W;)V

    return-void

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_17  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method
