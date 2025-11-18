.class Lcom/sec/android/app/camera/audio/AudioMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUDIO_DEVICE_SPEAKER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AudioMonitor"


# instance fields
.field private mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

.field private mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/camera/audio/AudioMonitor$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/audio/AudioMonitor$1;-><init>(Lcom/sec/android/app/camera/audio/AudioMonitor;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/audio/AudioMonitor;)Landroid/media/AudioTrack;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method


# virtual methods
.method public isRunning()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :catchall_10
    move-exception p0

    goto :goto_15

    :cond_12
    const/4 p0, 0x0

    :goto_13
    monitor-exit v0

    return p0

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    throw p0
.end method

.method public setInputLevelListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->setAudioInputUpdateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;)V

    :cond_7
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p1, p0}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    if-eqz p0, :cond_19

    const/4 p0, 0x1

    goto :goto_1a

    :catchall_17
    move-exception p0

    goto :goto_1c

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    monitor-exit v0

    return p0

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_17

    throw p0
.end method

.method public start(Landroid/media/AudioRecord;Landroid/media/AudioTrack;I)V
    .registers 7

    const-string v0, "AudioMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start audioRecord : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", audioTrack : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->create()Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->setBufferSize(I)Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->setAudioRecord(Landroid/media/AudioRecord;)Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->setAudioTrack(Landroid/media/AudioTrack;)Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->build()Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    iget-object p3, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_46
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p1, v0}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    monitor-exit p3
    :try_end_53
    .catchall {:try_start_46 .. :try_end_53} :catchall_92

    iput-object p2, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz p2, :cond_8c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mContext:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const-string p2, "AudioMonitor"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "start manager.semGetCurrentDeviceType() : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/AudioManager;->semGetCurrentDeviceType()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/media/AudioManager;->semGetCurrentDeviceType()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8c

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    :cond_8c
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_92
    move-exception p0

    :try_start_93
    monitor-exit p3
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_92

    throw p0
.end method

.method public stop()V
    .registers 6

    const-string/jumbo v0, "stop : interrupted - "

    const-string v1, "AudioMonitor"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_b
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_12} :catch_13

    goto :goto_2b

    :catch_13
    move-exception v1

    const-string v2, "AudioMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mReceiver isn\'t registered : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2b
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    const/4 v2, 0x0

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->stopThread()V

    :try_start_33
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_38} :catch_3d
    .catchall {:try_start_33 .. :try_end_38} :catchall_3b

    :goto_38
    iput-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    goto :goto_57

    :catchall_3b
    move-exception v0

    goto :goto_54

    :catch_3d
    move-exception v1

    :try_start_3e
    const-string v3, "AudioMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_53
    .catchall {:try_start_3e .. :try_end_53} :catchall_3b

    goto :goto_38

    :goto_54
    iput-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    throw v0

    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5a
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v1, :cond_6b

    const-string v1, "AudioMonitor"

    const-string/jumbo v3, "stop AudioRecord"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecord:Landroid/media/AudioRecord;

    goto :goto_6b

    :catchall_69
    move-exception p0

    goto :goto_7b

    :cond_6b
    :goto_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_5a .. :try_end_6c} :catchall_69

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7a

    const-string v0, "AudioMonitor"

    const-string/jumbo v1, "stop AudioTrack"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioTrack:Landroid/media/AudioTrack;

    :cond_7a
    return-void

    :goto_7b
    :try_start_7b
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_69

    throw p0
.end method
