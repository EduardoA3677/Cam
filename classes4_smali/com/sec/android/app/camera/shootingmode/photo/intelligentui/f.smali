.class public final synthetic Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/f;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDimChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/f;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/f;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;

    packed-switch v0, :pswitch_data_1c

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->a(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_b  #0x3
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->o(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_f  #0x2
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->u(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_13  #0x1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->c(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_17  #0x0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->k(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_13  #00000001
        :pswitch_f  #00000002
        :pswitch_b  #00000003
    .end packed-switch
.end method
