.class public Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;
.super Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothScoService"


# instance fields
.field private mDevice:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mProfileType:I

    return-void
.end method


# virtual methods
.method public closeMic()Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const-string p0, "BluetoothScoService"

    const-string v1, "closeMic return : service not connected"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v2

    :catchall_11
    move-exception p0

    goto :goto_33

    :cond_13
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_20

    const-string p0, "BluetoothScoService"

    const-string v1, "closeMic return : no device opened"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v2

    :cond_20
    const-string v1, "BluetoothScoService"

    const-string v2, "closeMic"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    check-cast v1, Landroid/bluetooth/BluetoothHeadset;

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, p0}, Landroid/bluetooth/BluetoothHeadset;->stopVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_11

    throw p0
.end method

.method public isAvailable(Ljava/lang/String;)Z
    .registers 6

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    const-string p0, "BluetoothScoService"

    const-string p1, "isAvailable : deviceAddress is invalid "

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_21

    const-string p0, "BluetoothScoService"

    const-string p1, "isAvailable : remote device is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_21
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_24
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    if-nez v2, :cond_33

    const-string p0, "BluetoothScoService"

    const-string p1, "isAvailable : bluetooth service not connected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v1

    :catchall_31
    move-exception p0

    goto :goto_69

    :cond_33
    check-cast v2, Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothHeadset;->semGetHighPriorityDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_60

    :cond_4a
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    check-cast p0, Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHeadset;->isVoiceRecognitionSupported(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-nez p0, :cond_5d

    const-string p0, "BluetoothScoService"

    const-string p1, "isAvailable : voice recognition is not supported"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v1

    :cond_5d
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_60
    :goto_60
    const-string p0, "BluetoothScoService"

    const-string p1, "isAvailable : not a high priority device"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v1

    :goto_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_24 .. :try_end_6a} :catchall_31

    throw p0
.end method

.method public isOpened(Ljava/lang/String;)Z
    .registers 6

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    const-string p0, "BluetoothScoService"

    const-string p1, "isOpened : deviceAddress is invalid "

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_21

    const-string p0, "BluetoothScoService"

    const-string p1, "isOpened : remote device is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_21
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_24
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    if-nez v2, :cond_33

    const-string p0, "BluetoothScoService"

    const-string p1, "isOpened : bluetooth service not connected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v1

    :catchall_31
    move-exception p0

    goto :goto_70

    :cond_33
    check-cast v2, Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothHeadset;->semGetHighPriorityDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-eqz v2, :cond_67

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_67

    :cond_4a
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    check-cast p0, Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-nez p0, :cond_5d

    const-string p0, "BluetoothScoService"

    const-string p1, "isOpened : voice recognition is not supported"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v1

    :cond_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_24 .. :try_end_5e} :catchall_31

    const-string p0, "BluetoothScoService"

    const-string p1, "isOpened : true"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_67
    :goto_67
    :try_start_67
    const-string p0, "BluetoothScoService"

    const-string p1, "isOpened : not a high priority device"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v1

    :goto_70
    monitor-exit v0
    :try_end_71
    .catchall {:try_start_67 .. :try_end_71} :catchall_31

    throw p0
.end method

.method public openMic(Landroid/media/AudioDeviceInfo;)Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    if-nez v1, :cond_14

    const-string p0, "BluetoothScoService"

    const-string/jumbo p1, "openMic return : service not connected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_12
    move-exception p0

    goto :goto_3d

    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_12

    const-string v0, "BluetoothScoService"

    const-string/jumbo v1, "openMic"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mServiceLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2e
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    check-cast v0, Landroid/bluetooth/BluetoothHeadset;

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothHeadset;->startVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    monitor-exit p1

    return p0

    :catchall_3a
    move-exception p0

    monitor-exit p1
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_3a

    throw p0

    :goto_3d
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_12

    throw p0
.end method

.method public stop()V
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;->closeMic()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-super {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->stop()V

    return-void
.end method
