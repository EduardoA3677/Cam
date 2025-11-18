.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/t;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/t;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/t;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/t;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    packed-switch v0, :pswitch_data_14

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->e(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;)V

    return-void

    :pswitch_d  #0x0
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->i(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
