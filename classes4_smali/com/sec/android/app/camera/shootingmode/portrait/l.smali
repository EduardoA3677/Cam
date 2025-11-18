.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/l;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/l;->b:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/l;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/l;->b:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;

    packed-switch v0, :pswitch_data_2c

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->q(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_b  #0x7
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->p(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_f  #0x6
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->m(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_13  #0x5
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->k(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_17  #0x4
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->o(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_1b  #0x3
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->s(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_1f  #0x2
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->i(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_23  #0x1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->j(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_27  #0x0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->l(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_23  #00000001
        :pswitch_1f  #00000002
        :pswitch_1b  #00000003
        :pswitch_17  #00000004
        :pswitch_13  #00000005
        :pswitch_f  #00000006
        :pswitch_b  #00000007
    .end packed-switch
.end method
