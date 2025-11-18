.class public final synthetic Lcom/sec/android/app/camera/shootingmode/panorama/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    packed-switch v0, :pswitch_data_20

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->f(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;)V

    return-void

    :pswitch_d  #0x2
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->b(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;)V

    return-void

    :pswitch_13  #0x1
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->a(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;)V

    return-void

    :pswitch_19  #0x0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->c(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;)V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_13  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
