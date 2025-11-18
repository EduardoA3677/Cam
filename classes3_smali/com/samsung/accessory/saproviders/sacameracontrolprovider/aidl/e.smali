.class public abstract Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/e;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidlCallback"

.field static final TRANSACTION_decreaseZoomValue:I = 0x1c

.field static final TRANSACTION_increaseZoomValue:I = 0x1b

.field static final TRANSACTION_isPhoneStorageAvailable:I = 0x1e

.field static final TRANSACTION_notifyControllerAppLaunched:I = 0x12

.field static final TRANSACTION_notifyControllerAppTerminated:I = 0x13

.field static final TRANSACTION_notifyControllerWidgetLaunched:I = 0x14

.field static final TRANSACTION_notifyControllerWidgetTerminated:I = 0x15

.field static final TRANSACTION_notifyProviderLaunched:I = 0x10

.field static final TRANSACTION_notifyProviderTerminated:I = 0x11

.field static final TRANSACTION_notifyProviderVersion:I = 0x16

.field static final TRANSACTION_notifySuccessMirroring:I = 0xf

.field static final TRANSACTION_requestAngleChangeEvent:I = 0x19

.field static final TRANSACTION_requestBurstModeStart:I = 0x17

.field static final TRANSACTION_requestBurstModeStop:I = 0x18

.field static final TRANSACTION_requestCameraTerminate:I = 0x1

.field static final TRANSACTION_requestCancelTimer:I = 0xd

.field static final TRANSACTION_requestCurrentStates:I = 0x8

.field static final TRANSACTION_requestPauseRecording:I = 0x4

.field static final TRANSACTION_requestResumeRecording:I = 0x5

.field static final TRANSACTION_requestStartRecording:I = 0x3

.field static final TRANSACTION_requestStopAndSwitchToPhoto:I = 0x1d

.field static final TRANSACTION_requestStopCapture:I = 0x1a

.field static final TRANSACTION_requestStopRecording:I = 0x6

.field static final TRANSACTION_requestSwitchToPhoto:I = 0x9

.field static final TRANSACTION_requestSwitchToVideo:I = 0x1f

.field static final TRANSACTION_requestTakePicture:I = 0x2

.field static final TRANSACTION_setFlashState:I = 0xb

.field static final TRANSACTION_setLensState:I = 0xa

.field static final TRANSACTION_setTimerState:I = 0xc

.field static final TRANSACTION_setTouchFocus:I = 0x7

.field static final TRANSACTION_setZoomLevel:I = 0xe


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidlCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;

    return-object v0

    :cond_13
    new-instance v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/d;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;
    .registers 1

    sget-object v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/d;->c:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;)Z
    .registers 2

    sget-object v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/d;->c:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;

    if-nez v0, :cond_c

    if-eqz p0, :cond_a

    sput-object p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/d;->c:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidlCallback"

    if-eq p1, v0, :cond_16a

    packed-switch p1, :pswitch_data_16e

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_10  #0x1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestSwitchToVideo()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1a  #0x1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->isPhoneStorageAvailable()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_24  #0x1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestStopAndSwitchToPhoto()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2e  #0x1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->decreaseZoomValue()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_38  #0x1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->increaseZoomValue()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_42  #0x1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestStopCapture()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4c  #0x19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestAngleChangeEvent(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5a  #0x18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestBurstModeStop()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_64  #0x17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestBurstModeStart()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6e  #0x16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->notifyProviderVersion(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7c  #0x15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->notifyControllerWidgetTerminated()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_86  #0x14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->notifyControllerWidgetLaunched()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_90  #0x13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->notifyControllerAppTerminated()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9a  #0x12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->notifyControllerAppLaunched()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a4  #0x11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->notifyProviderTerminated()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_ae  #0x10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->notifyProviderLaunched()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_b8  #0xf
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->notifySuccessMirroring(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_c6  #0xe
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->setZoomLevel(D)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_d4  #0xd
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestCancelTimer()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_de  #0xc
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->setTimerState(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_ec  #0xb
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->setFlashState(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_fa  #0xa
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->setLensState(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_108  #0x9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestSwitchToPhoto()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_112  #0x8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestCurrentStates()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_11c  #0x7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->setTouchFocus(FF)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_12e  #0x6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestStopRecording()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_138  #0x5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestResumeRecording()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_142  #0x4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestPauseRecording()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_14c  #0x3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestStartRecording()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_156  #0x2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestTakePicture()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_160  #0x1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestCameraTerminate()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_16a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_16e
    .packed-switch 0x1
        :pswitch_160  #00000001
        :pswitch_156  #00000002
        :pswitch_14c  #00000003
        :pswitch_142  #00000004
        :pswitch_138  #00000005
        :pswitch_12e  #00000006
        :pswitch_11c  #00000007
        :pswitch_112  #00000008
        :pswitch_108  #00000009
        :pswitch_fa  #0000000a
        :pswitch_ec  #0000000b
        :pswitch_de  #0000000c
        :pswitch_d4  #0000000d
        :pswitch_c6  #0000000e
        :pswitch_b8  #0000000f
        :pswitch_ae  #00000010
        :pswitch_a4  #00000011
        :pswitch_9a  #00000012
        :pswitch_90  #00000013
        :pswitch_86  #00000014
        :pswitch_7c  #00000015
        :pswitch_6e  #00000016
        :pswitch_64  #00000017
        :pswitch_5a  #00000018
        :pswitch_4c  #00000019
        :pswitch_42  #0000001a
        :pswitch_38  #0000001b
        :pswitch_2e  #0000001c
        :pswitch_24  #0000001d
        :pswitch_1a  #0000001e
        :pswitch_10  #0000001f
    .end packed-switch
.end method
