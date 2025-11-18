.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/pro/ProView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/u;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/u;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/u;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/u;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    packed-switch v0, :pswitch_data_14

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->i(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;)V

    return-void

    :pswitch_d  #0x0
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->h(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
