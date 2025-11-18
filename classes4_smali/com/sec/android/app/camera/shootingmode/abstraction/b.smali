.class public final synthetic Lcom/sec/android/app/camera/shootingmode/abstraction/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/b;->b:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/b;->b:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    packed-switch v0, :pswitch_data_12

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->c(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_d  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->a(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
