.class public Lcom/samsung/android/camera/core2/util/BufferBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final FILE_PROCESSING_TIME_MILLIS:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "BufferBase"


# instance fields
.field protected final mByteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public capacity()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    return p0
.end method

.method public clear()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public get(Landroid/os/ParcelFileDescriptor;)V
    .registers 9

    .line 29
    const-string v0, "BufferBase"

    const-string v1, "channel.write E  Size : "

    const-string/jumbo v2, "parcelFileDescriptor"

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    :try_start_a
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_13} :catch_7f
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_13} :catch_7f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_13} :catch_7d

    .line 31
    :try_start_13
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_77

    .line 32
    :try_start_17
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_30
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 35
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_30

    :catchall_3e
    move-exception p0

    goto :goto_81

    .line 36
    :cond_40
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x32

    cmp-long p0, v3, v5

    if-ltz p0, :cond_6c

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel.write X : time over 50ms  : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    .line 38
    :cond_6c
    const-string p0, "channel.write X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_17 .. :try_end_71} :catchall_3e

    :goto_71
    if-eqz p1, :cond_79

    .line 39
    :try_start_73
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_77

    goto :goto_79

    :catchall_77
    move-exception p0

    goto :goto_8c

    :cond_79
    :goto_79
    :try_start_79
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7c
    .catch Ljava/io/FileNotFoundException; {:try_start_79 .. :try_end_7c} :catch_7f
    .catch Ljava/lang/SecurityException; {:try_start_79 .. :try_end_7c} :catch_7f
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7d

    return-void

    :catch_7d
    move-exception p0

    goto :goto_95

    :catch_7f
    move-exception p0

    goto :goto_aa

    :goto_81
    if-eqz p1, :cond_8b

    .line 40
    :try_start_83
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_87

    goto :goto_8b

    :catchall_87
    move-exception p1

    :try_start_88
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8b
    :goto_8b
    throw p0
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_77

    :goto_8c
    :try_start_8c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_90

    goto :goto_94

    :catchall_90
    move-exception p1

    :try_start_91
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_94
    throw p0
    :try_end_95
    .catch Ljava/io/FileNotFoundException; {:try_start_91 .. :try_end_95} :catch_7f
    .catch Ljava/lang/SecurityException; {:try_start_91 .. :try_end_95} :catch_7f
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_95} :catch_7d

    .line 41
    :goto_95
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "writing data to dst file is fail - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :goto_aa
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dst file is invalid - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Lcom/samsung/android/camera/core2/util/BufferBase;)V
    .registers 2

    .line 12
    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public get(Ljava/io/File;)V
    .registers 8

    .line 13
    const-string v0, "BufferBase"

    const-string v1, "channel.write E "

    const-string v2, "dst file"

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :try_start_9
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_e} :catch_86
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_e} :catch_86
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_84

    .line 15
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_7e

    .line 16
    :try_start_12
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  Size : "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_37
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_47

    .line 19
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_37

    :catchall_45
    move-exception p0

    goto :goto_88

    .line 20
    :cond_47
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide p0

    const-wide/16 v4, 0x32

    cmp-long v1, p0, v4

    if-ltz v1, :cond_73

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channel.write X : time over 50ms  : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_78

    .line 22
    :cond_73
    const-string p0, "channel.write X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_12 .. :try_end_78} :catchall_45

    :goto_78
    if-eqz v3, :cond_80

    .line 23
    :try_start_7a
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_7e

    goto :goto_80

    :catchall_7e
    move-exception p0

    goto :goto_93

    :cond_80
    :goto_80
    :try_start_80
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_83
    .catch Ljava/io/FileNotFoundException; {:try_start_80 .. :try_end_83} :catch_86
    .catch Ljava/lang/SecurityException; {:try_start_80 .. :try_end_83} :catch_86
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_83} :catch_84

    return-void

    :catch_84
    move-exception p0

    goto :goto_9c

    :catch_86
    move-exception p0

    goto :goto_b1

    :goto_88
    if-eqz v3, :cond_92

    .line 24
    :try_start_8a
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_8e

    goto :goto_92

    :catchall_8e
    move-exception p1

    :try_start_8f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_92
    :goto_92
    throw p0
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_7e

    :goto_93
    :try_start_93
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_97

    goto :goto_9b

    :catchall_97
    move-exception p1

    :try_start_98
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9b
    throw p0
    :try_end_9c
    .catch Ljava/io/FileNotFoundException; {:try_start_98 .. :try_end_9c} :catch_86
    .catch Ljava/lang/SecurityException; {:try_start_98 .. :try_end_9c} :catch_86
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9c} :catch_84

    .line 25
    :goto_9c
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "writing data to dst file is fail - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :goto_b1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dst file is invalid - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/nio/ByteBuffer;)V
    .registers 6

    .line 3
    const-string v0, "dst byte buffer"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_47

    .line 7
    :cond_29
    :try_start_29
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_47} :catch_48
    .catch Ljava/nio/BufferOverflowException; {:try_start_29 .. :try_end_47} :catch_48

    :goto_47
    return-void

    .line 11
    :catch_48
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0
.end method

.method public get([B)V
    .registers 3

    .line 1
    const-string v0, "dst byte array"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public limit()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    return p0
.end method

.method public limit(I)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public position()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    return p0
.end method

.method public position(I)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public put(Landroid/media/Image;)V
    .registers 6

    .line 7
    const-string/jumbo v0, "src image"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_50

    const/16 v1, 0x23

    if-eq v0, v1, :cond_35

    const/16 v1, 0x36

    if-eq v0, v1, :cond_35

    const/16 v1, 0x100

    if-eq v0, v1, :cond_50

    const/16 v1, 0x1005

    if-ne v0, v1, :cond_1f

    goto :goto_50

    .line 9
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "not supported format(%d)"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_35
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v2, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/media/Image;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v0

    goto :goto_54

    .line 12
    :cond_50
    :goto_50
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getJpegSizeFromImage(Landroid/media/Image;)I

    move-result v0

    .line 13
    :goto_54
    :try_start_54
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->putByteBufferFromImage(Landroid/media/Image;Ljava/nio/ByteBuffer;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_59} :catch_64

    .line 14
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catch_64
    move-exception p0

    .line 16
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t put src image - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public put(Lcom/samsung/android/camera/core2/util/BufferBase;)V
    .registers 3

    .line 5
    const-string/jumbo v0, "src direct buffer"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Ljava/io/File;)V
    .registers 9

    .line 19
    const-string v0, "BufferBase"

    const-string v1, "channel.read E  Size : "

    const-string/jumbo v2, "src file"

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    :try_start_a
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_f} :catch_77
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_f} :catch_77
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_75

    .line 21
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_79

    .line 22
    :try_start_13
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    :goto_32
    if-lez v1, :cond_3d

    .line 25
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    goto :goto_32

    :catchall_3b
    move-exception p0

    goto :goto_7b

    .line 26
    :cond_3d
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x32

    cmp-long p0, v3, v5

    if-ltz p0, :cond_69

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel.read X : time over 50ms  : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    .line 28
    :cond_69
    const-string p0, "channel.read X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_13 .. :try_end_6e} :catchall_3b

    .line 29
    :goto_6e
    :try_start_6e
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_79

    :try_start_71
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_74
    .catch Ljava/io/FileNotFoundException; {:try_start_71 .. :try_end_74} :catch_77
    .catch Ljava/lang/SecurityException; {:try_start_71 .. :try_end_74} :catch_77
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_75

    return-void

    :catch_75
    move-exception p0

    goto :goto_8f

    :catch_77
    move-exception p0

    goto :goto_a4

    :catchall_79
    move-exception p0

    goto :goto_86

    :goto_7b
    if-eqz p1, :cond_85

    .line 30
    :try_start_7d
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    goto :goto_85

    :catchall_81
    move-exception p1

    :try_start_82
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_85
    :goto_85
    throw p0
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_79

    :goto_86
    :try_start_86
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8a

    goto :goto_8e

    :catchall_8a
    move-exception p1

    :try_start_8b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8e
    throw p0
    :try_end_8f
    .catch Ljava/io/FileNotFoundException; {:try_start_8b .. :try_end_8f} :catch_77
    .catch Ljava/lang/SecurityException; {:try_start_8b .. :try_end_8f} :catch_77
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8f} :catch_75

    .line 31
    :goto_8f
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reading data from src file is fail - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :goto_a4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "src file is invalid - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 3
    const-string/jumbo v0, "src byte buffer"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put([B)V
    .registers 3

    .line 1
    const-string/jumbo v0, "src byte array"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public remaining()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    return p0
.end method

.method public rewind()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s - buffer(%s)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
