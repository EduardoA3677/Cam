.class public final synthetic Lcom/sec/android/app/camera/setting/repository/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueGetter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/E;->a:I

    packed-switch p0, :pswitch_data_24

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->d9()I

    move-result p0

    return p0

    :pswitch_a  #0x4
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->q9()I

    move-result p0

    return p0

    :pswitch_f  #0x3
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->e9()I

    move-result p0

    return p0

    :pswitch_14  #0x2
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->b9()I

    move-result p0

    return p0

    :pswitch_19  #0x1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->x9()I

    move-result p0

    return p0

    :pswitch_1e  #0x0
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->a9()I

    move-result p0

    return p0

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_19  #00000001
        :pswitch_14  #00000002
        :pswitch_f  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method
