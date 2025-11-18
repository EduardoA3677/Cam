.class public final synthetic Lcom/sec/android/app/camera/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/AspectRatio;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/util/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/util/f;->b:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/util/f;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/util/f;->b:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/Resolution;

    packed-switch v0, :pswitch_data_46

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->a(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_e  #0xa
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->f(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_13  #0x9
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->E(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_18  #0x8
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->o(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_1d  #0x7
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->v(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_22  #0x6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->l(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_27  #0x5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->B(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_2c  #0x4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->q(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_31  #0x3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->J(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_36  #0x2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->m(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_3b  #0x1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->Q(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_40  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->t(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_3b  #00000001
        :pswitch_36  #00000002
        :pswitch_31  #00000003
        :pswitch_2c  #00000004
        :pswitch_27  #00000005
        :pswitch_22  #00000006
        :pswitch_1d  #00000007
        :pswitch_18  #00000008
        :pswitch_13  #00000009
        :pswitch_e  #0000000a
    .end packed-switch
.end method
