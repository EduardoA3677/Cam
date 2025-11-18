.class public final synthetic Lcom/sec/android/app/camera/engine/core/request/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/core/request/RequestBuilder$Builder;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/request/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .registers 8

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/request/j;->a:I

    packed-switch p0, :pswitch_data_92

    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->a(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x1a
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->o(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_f  #0x19
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->e(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_14  #0x18
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->H0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_19  #0x17
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->v0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_1e  #0x16
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->F(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_23  #0x15
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->E0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_28  #0x14
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->A(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_2d  #0x13
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->l0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_32  #0x12
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->w0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_37  #0x11
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->c(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_3c  #0x10
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->j(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_41  #0xf
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->V(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_46  #0xe
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->r(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_4b  #0xd
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->n(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_50  #0xc
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->J(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_55  #0xb
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->p0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_5a  #0xa
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->Q(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_5f  #0x9
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->R(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_64  #0x8
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->M(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_69  #0x7
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->m0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_6e  #0x6
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->y(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_73  #0x5
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->p(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_78  #0x4
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->u(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_7d  #0x3
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->b0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_82  #0x2
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->m(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_87  #0x1
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->r0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    :pswitch_8c  #0x0
    invoke-static/range {p1 .. p7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->z0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_8c  #00000000
        :pswitch_87  #00000001
        :pswitch_82  #00000002
        :pswitch_7d  #00000003
        :pswitch_78  #00000004
        :pswitch_73  #00000005
        :pswitch_6e  #00000006
        :pswitch_69  #00000007
        :pswitch_64  #00000008
        :pswitch_5f  #00000009
        :pswitch_5a  #0000000a
        :pswitch_55  #0000000b
        :pswitch_50  #0000000c
        :pswitch_4b  #0000000d
        :pswitch_46  #0000000e
        :pswitch_41  #0000000f
        :pswitch_3c  #00000010
        :pswitch_37  #00000011
        :pswitch_32  #00000012
        :pswitch_2d  #00000013
        :pswitch_28  #00000014
        :pswitch_23  #00000015
        :pswitch_1e  #00000016
        :pswitch_19  #00000017
        :pswitch_14  #00000018
        :pswitch_f  #00000019
        :pswitch_a  #0000001a
    .end packed-switch
.end method
