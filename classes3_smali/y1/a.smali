.class public final Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Ly1/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/media/AudioDeviceInfo;

.field public c:I

.field public d:Landroid/media/ImageWriter;

.field public e:Ljava/lang/Thread;

.field public final f:Ljava/lang/Object;

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly1/a;->b:Landroid/media/AudioDeviceInfo;

    iput-object v0, p0, Ly1/a;->d:Landroid/media/ImageWriter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly1/a;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly1/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ly1/a;Landroid/media/AudioRecord;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "STAudioDebug : Audio Source from AudioRecord instance is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "STPAudioRecorder"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    if-nez p0, :cond_26

    const-string p0, "STAudioDebug : Preferred Device from AudioRecord instance is null"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3f

    :cond_26
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "STAudioDebug : Preferred Device from AudioRecord instance is "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3f
    return-void
.end method

.method public static b(Ly1/a;Landroid/media/AudioRecord;)V
    .registers 7

    const-string v0, "Preferred Device set from "

    const-string v1, "Preferred Device set from "

    const-string v2, "Preferred Device set from null to "

    iget-object v3, p0, Ly1/a;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v4

    if-nez v4, :cond_30

    iget-object v0, p0, Ly1/a;->b:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_8a

    invoke-virtual {p1, v0}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    const-string p1, "STPAudioRecorder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly1/a;->b:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8a

    :catchall_2e
    move-exception p0

    goto :goto_8c

    :cond_30
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    iget-object v4, p0, Ly1/a;->b:Landroid/media/AudioDeviceInfo;

    if-nez v4, :cond_56

    invoke-virtual {p1, v4}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    const-string p0, "STPAudioRecorder"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8a

    :cond_56
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    iget-object v4, p0, Ly1/a;->b:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    if-eq v1, v4, :cond_8a

    iget-object v1, p0, Ly1/a;->b:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p1, v1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    const-string p1, "STPAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly1/a;->b:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8a
    :goto_8a
    monitor-exit v3

    return-void

    :goto_8c
    monitor-exit v3
    :try_end_8d
    .catchall {:try_start_9 .. :try_end_8d} :catchall_2e

    throw p0
.end method

.method public static c(Ly1/a;[SJLandroid/media/ImageWriter;I)V
    .registers 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    array-length v2, p1

    if-ge v1, v2, :cond_3f

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "audio data size "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " greater than image can carry "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Increase Image size"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "STPAudioRecorder"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4f

    :cond_3f
    invoke-virtual {v0, p5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    invoke-virtual {p0, p2, p3}, Landroid/media/Image;->setTimestamp(J)V

    invoke-virtual {p4, p0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    :goto_4f
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/Surface;)V
    .registers 5

    iget-boolean v0, p0, Ly1/a;->g:Z

    if-eqz v0, :cond_2d

    const-string v0, "STPAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize: audioSurface"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ly1/a;->f:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_29

    const/4 v1, 0x3

    const v2, 0x20203859

    :try_start_20
    invoke-static {p1, v1, v2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Ly1/a;->d:Landroid/media/ImageWriter;

    goto :goto_29

    :catchall_27
    move-exception p0

    goto :goto_2b

    :cond_29
    :goto_29
    monitor-exit v0

    goto :goto_2d

    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_27

    throw p0

    :cond_2d
    :goto_2d
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .registers 7

    iget-object v0, p0, Ly1/a;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_43

    const-string v0, "STPAudioRecorder"

    if-nez p2, :cond_11

    const-string p2, ": stopRecording has not been called! Quitting existing thread"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/4 p2, 0x0

    :try_start_12
    iget-object v1, p0, Ly1/a;->e:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Ly1/a;->e:Ljava/lang/Thread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_23
    .catchall {:try_start_12 .. :try_end_1e} :catchall_21

    :goto_1e
    iput-object p2, p0, Ly1/a;->e:Ljava/lang/Thread;

    goto :goto_43

    :catchall_21
    move-exception p1

    goto :goto_40

    :catch_23
    move-exception v1

    :try_start_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Exception in interrupting thread: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3f
    .catchall {:try_start_24 .. :try_end_3f} :catchall_21

    goto :goto_1e

    :goto_40
    iput-object p2, p0, Ly1/a;->e:Ljava/lang/Thread;

    throw p1

    :cond_43
    :goto_43
    return-void
.end method

.method public final f(I)V
    .registers 8

    const-string v0, "STPAudioRecorder"

    const-string/jumbo v1, "setAudioDeviceInfo deviceInfoType = "

    invoke-static {p1, v1, v0}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ly1/a;->c:I

    iget-object v0, p0, Ly1/a;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    iget-object v1, p0, Ly1/a;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1c
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_4e

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    if-ne v5, p1, :cond_4b

    iput-object v4, p0, Ly1/a;->b:Landroid/media/AudioDeviceInfo;

    const-string p1, "STPAudioRecorder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAudioDeviceInfo: Audio device found is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly1/a;->b:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_49
    move-exception p0

    goto :goto_6f

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_4e
    const-string v0, "STPAudioRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setAudioDeviceInfo: No Audio Device found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Setting to default null"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Ly1/a;->b:Landroid/media/AudioDeviceInfo;

    monitor-exit v1

    return-void

    :goto_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_1c .. :try_end_70} :catchall_49

    throw p0
.end method
