.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/h;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/h;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_26

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->p(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;)V

    return-void

    :pswitch_d  #0x3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->I(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;)V

    return-void

    :pswitch_13  #0x2
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->n(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;)V

    return-void

    :pswitch_19  #0x1
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->n(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;)V

    return-void

    :pswitch_1f  #0x0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->B(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    return-void

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_19  #00000001
        :pswitch_13  #00000002
        :pswitch_d  #00000003
    .end packed-switch
.end method
