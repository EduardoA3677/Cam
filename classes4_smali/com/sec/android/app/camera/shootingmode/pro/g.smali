.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/g;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/g;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/g;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/g;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    packed-switch v0, :pswitch_data_34

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->h(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_b  #0x9
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->t(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_f  #0x8
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->i(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_13  #0x7
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->n(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_17  #0x6
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->y(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_1b  #0x5
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->k(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_1f  #0x4
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->I(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_23  #0x3
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->p(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_27  #0x2
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->q(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_2b  #0x1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->G(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_2f  #0x0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->z(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_2b  #00000001
        :pswitch_27  #00000002
        :pswitch_23  #00000003
        :pswitch_1f  #00000004
        :pswitch_1b  #00000005
        :pswitch_17  #00000006
        :pswitch_13  #00000007
        :pswitch_f  #00000008
        :pswitch_b  #00000009
    .end packed-switch
.end method
