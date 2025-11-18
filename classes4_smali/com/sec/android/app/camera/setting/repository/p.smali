.class public final synthetic Lcom/sec/android/app/camera/setting/repository/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueGetter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/p;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/p;->b:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()I
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/p;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/p;->b:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    packed-switch v0, :pswitch_data_34

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->M5(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_c  #0x7
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->c3(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_11  #0x6
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->r2(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_16  #0x5
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->m(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_1b  #0x4
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->k0(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_20  #0x3
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->s8(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_25  #0x2
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->W0(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_2a  #0x1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->e2(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_2f  #0x0
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->z4(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_2a  #00000001
        :pswitch_25  #00000002
        :pswitch_20  #00000003
        :pswitch_1b  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_c  #00000007
    .end packed-switch
.end method
