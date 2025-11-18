.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/q;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/q;->b:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/q;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/q;->b:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    packed-switch v0, :pswitch_data_20

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->s(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;)V

    return-void

    :pswitch_d  #0x2
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->y(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)V

    return-void

    :pswitch_13  #0x1
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->M(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)V

    return-void

    :pswitch_19  #0x0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->E(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_13  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
