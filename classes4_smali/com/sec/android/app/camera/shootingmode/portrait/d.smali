.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/d;->b:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/d;->b:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    packed-switch v0, :pswitch_data_4a

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->o(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/ImageView;)V

    return-void

    :pswitch_d  #0x9
    check-cast p1, Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->n(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/NightShutter;)V

    return-void

    :pswitch_13  #0x8
    check-cast p1, Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->l(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/NightShutter;)V

    return-void

    :pswitch_19  #0x7
    check-cast p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->j(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/SceneDetectButton;)V

    return-void

    :pswitch_1f  #0x6
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->g(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/ImageView;)V

    return-void

    :pswitch_25  #0x5
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->t(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/TextView;)V

    return-void

    :pswitch_2b  #0x4
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->v(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/TextView;)V

    return-void

    :pswitch_31  #0x3
    check-cast p1, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->m(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;)V

    return-void

    :pswitch_37  #0x2
    check-cast p1, Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->r(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/NightShutter;)V

    return-void

    :pswitch_3d  #0x1
    check-cast p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->q(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/SceneDetectButton;)V

    return-void

    :pswitch_43  #0x0
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->w(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/TextView;)V

    return-void

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_3d  #00000001
        :pswitch_37  #00000002
        :pswitch_31  #00000003
        :pswitch_2b  #00000004
        :pswitch_25  #00000005
        :pswitch_1f  #00000006
        :pswitch_19  #00000007
        :pswitch_13  #00000008
        :pswitch_d  #00000009
    .end packed-switch
.end method
