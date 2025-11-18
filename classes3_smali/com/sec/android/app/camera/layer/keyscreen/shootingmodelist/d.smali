.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->a:I

    packed-switch v0, :pswitch_data_4a

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->g(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)V

    return-void

    :pswitch_d  #0x6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->i(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void

    :pswitch_15  #0x5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->d(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Landroid/view/View;)V

    return-void

    :pswitch_1d  #0x4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->C(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Landroid/view/View;)V

    return-void

    :pswitch_25  #0x3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->k(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Ljava/lang/Integer;)V

    return-void

    :pswitch_2d  #0x2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->q(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)V

    return-void

    :pswitch_35  #0x1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    check-cast p1, Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->h(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Landroid/os/Handler;)V

    return-void

    :pswitch_3d  #0x0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->p(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;I)V

    return-void

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_35  #00000001
        :pswitch_2d  #00000002
        :pswitch_25  #00000003
        :pswitch_1d  #00000004
        :pswitch_15  #00000005
        :pswitch_d  #00000006
    .end packed-switch
.end method
