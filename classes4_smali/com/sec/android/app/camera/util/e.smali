.class public final synthetic Lcom/sec/android/app/camera/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/util/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAdd(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/util/e;->a:I

    packed-switch p0, :pswitch_data_42

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->h(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_a  #0xa
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->c(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_f  #0x9
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->y(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_14  #0x8
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->O(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_19  #0x7
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->k(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_1e  #0x6
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->g(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_23  #0x5
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->w(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_28  #0x4
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->u(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_2d  #0x3
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->H(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_32  #0x2
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->I(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_37  #0x1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->G(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_3c  #0x0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->p(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_37  #00000001
        :pswitch_32  #00000002
        :pswitch_2d  #00000003
        :pswitch_28  #00000004
        :pswitch_23  #00000005
        :pswitch_1e  #00000006
        :pswitch_19  #00000007
        :pswitch_14  #00000008
        :pswitch_f  #00000009
        :pswitch_a  #0000000a
    .end packed-switch
.end method
