.class public final synthetic Lcom/sec/android/app/camera/engine/core/request/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/core/request/RequestBuilder$Builder;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/request/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .registers 8

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/request/h;->a:I

    packed-switch p0, :pswitch_data_9c

    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->k0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x1c
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->d(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_f  #0x1b
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->O(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_14  #0x1a
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->e0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_19  #0x19
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->v(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_1e  #0x18
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->w(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_23  #0x17
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->x0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_28  #0x16
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->D0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_2d  #0x15
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->d0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_32  #0x14
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->n0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_37  #0x13
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->T(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_3c  #0x12
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->Z(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_41  #0x11
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->h(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_46  #0x10
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->F0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_4b  #0xf
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->P(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_50  #0xe
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->N(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_55  #0xd
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->b(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_5a  #0xc
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->t0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_5f  #0xb
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->A0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_64  #0xa
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->E(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_69  #0x9
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->g0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_6e  #0x8
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->y0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_73  #0x7
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->I0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_78  #0x6
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->J0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_7d  #0x5
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->f0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_82  #0x4
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->S(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_87  #0x3
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->X(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_8c  #0x2
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->a0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_91  #0x1
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->L(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_96  #0x0
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->q0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_96  #00000000
        :pswitch_91  #00000001
        :pswitch_8c  #00000002
        :pswitch_87  #00000003
        :pswitch_82  #00000004
        :pswitch_7d  #00000005
        :pswitch_78  #00000006
        :pswitch_73  #00000007
        :pswitch_6e  #00000008
        :pswitch_69  #00000009
        :pswitch_64  #0000000a
        :pswitch_5f  #0000000b
        :pswitch_5a  #0000000c
        :pswitch_55  #0000000d
        :pswitch_50  #0000000e
        :pswitch_4b  #0000000f
        :pswitch_46  #00000010
        :pswitch_41  #00000011
        :pswitch_3c  #00000012
        :pswitch_37  #00000013
        :pswitch_32  #00000014
        :pswitch_2d  #00000015
        :pswitch_28  #00000016
        :pswitch_23  #00000017
        :pswitch_1e  #00000018
        :pswitch_19  #00000019
        :pswitch_14  #0000001a
        :pswitch_f  #0000001b
        :pswitch_a  #0000001c
    .end packed-switch
.end method
