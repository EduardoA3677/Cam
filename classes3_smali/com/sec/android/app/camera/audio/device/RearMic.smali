.class public Lcom/sec/android/app/camera/audio/device/RearMic;
.super Lcom/sec/android/app/camera/audio/device/AbstractMic;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/audio/device/AbstractMic;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V

    return-void
.end method


# virtual methods
.method public getAudioInputType()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method

.method public getMultiMicMode()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isZoomInMicSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
