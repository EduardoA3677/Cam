.class public final synthetic Lcom/sec/android/app/camera/executor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ActionStateChecker;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/executor/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I
    .registers 3

    iget p0, p0, Lcom/sec/android/app/camera/executor/g;->a:I

    packed-switch p0, :pswitch_data_42

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkZoom(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_a  #0xa
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkTimer(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_f  #0x9
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkFlash(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_14  #0x8
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkMyFilter(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_19  #0x7
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkMotionPhoto(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_1e  #0x6
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkSuperSteady(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_23  #0x5
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkDocumentAutoScan(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_28  #0x4
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkAngle(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_2d  #0x3
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkVideoAutoFraming(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_32  #0x2
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkMultiRecordingType(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_37  #0x1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkResolutionSize(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_3c  #0x0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkResolution(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

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
