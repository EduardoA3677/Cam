.class public final synthetic Lcom/sec/android/app/camera/setting/repository/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueSetter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/r;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/r;->b:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final set(I)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/r;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/r;->b:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    packed-switch v0, :pswitch_data_2c

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setTouchVibrations(I)V

    return-void

    :pswitch_b  #0x7
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->m0(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    return-void

    :pswitch_f  #0x6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->P6(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    return-void

    :pswitch_13  #0x5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->Q(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    return-void

    :pswitch_17  #0x4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->Q6(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    return-void

    :pswitch_1b  #0x3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->w8(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    return-void

    :pswitch_1f  #0x2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->H1(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    return-void

    :pswitch_23  #0x1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->N(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    return-void

    :pswitch_27  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->K1(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_23  #00000001
        :pswitch_1f  #00000002
        :pswitch_1b  #00000003
        :pswitch_17  #00000004
        :pswitch_13  #00000005
        :pswitch_f  #00000006
        :pswitch_b  #00000007
    .end packed-switch
.end method
