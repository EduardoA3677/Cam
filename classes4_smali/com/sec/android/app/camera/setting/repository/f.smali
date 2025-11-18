.class public final synthetic Lcom/sec/android/app/camera/setting/repository/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueGetter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()I
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/f;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1c

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    move-result p0

    return p0

    :pswitch_e  #0x1
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->W8(Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;)I

    move-result p0

    return p0

    :pswitch_15  #0x0
    check-cast p0, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
