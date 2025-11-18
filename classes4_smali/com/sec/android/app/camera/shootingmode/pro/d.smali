.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

.field public final synthetic c:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;I)V
    .registers 4

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/d;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/d;->c:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/d;->a:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    packed-switch v0, :pswitch_data_18

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/d;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/d;->c:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->m(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_f  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/d;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/d;->c:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->u(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
