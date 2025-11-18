.class public Lcom/samsung/android/sum/core/utils/dump/AudioDumper;
.super Lcom/samsung/android/sum/core/utils/dump/BaseDumper;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentStoredBytes:J

.field private expectedSaveByteSize:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/utils/dump/DumpConfig;)V
    .registers 7

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/utils/dump/BaseDumper;-><init>(Lcom/samsung/android/sum/core/utils/dump/DumpConfig;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->expectedSaveByteSize:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->currentStoredBytes:J

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->getDurationMs()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->getBitDepth()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->getSampleRate()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->getDurationMs()J

    move-result-wide v3

    mul-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v3, v1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->getChannelCount()I

    move-result p1

    int-to-long v1, p1

    mul-long/2addr v1, v3

    int-to-long v3, v0

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->expectedSaveByteSize:J

    :cond_30
    return-void
.end method

.method private dumpInternal(Ljava/lang/String;J)V
    .registers 13

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_9b

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/sum/core/utils/dump/BaseDumper;->buffers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    cmp-long v5, v2, p2

    if-ltz v5, :cond_1e

    goto :goto_3c

    :cond_1e
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    sub-long v7, p2, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    int-to-long v4, v5

    add-long/2addr v2, v4

    goto :goto_d

    :catchall_3a
    move-exception p0

    goto :goto_9d

    :cond_3c
    :goto_3c
    cmp-long v1, v2, p2

    if-gez v1, :cond_74

    sub-long v1, p2, v2

    long-to-int v3, v1

    new-array v3, v3, [B

    iget-object v4, p0, Lcom/samsung/android/sum/core/utils/dump/BaseDumper;->config:Lcom/samsung/android/sum/core/utils/dump/DumpConfig;

    invoke-virtual {v4}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->getPaddingValue()B

    move-result v4

    if-eqz v4, :cond_56

    iget-object p0, p0, Lcom/samsung/android/sum/core/utils/dump/BaseDumper;->config:Lcom/samsung/android/sum/core/utils/dump/DumpConfig;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->getPaddingValue()B

    move-result p0

    invoke-static {v3, p0}, Ljava/util/Arrays;->fill([BB)V

    :cond_56
    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added padding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    sget-object p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PCM saved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes)"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_5 .. :try_end_97} :catchall_3a

    :try_start_97
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_9b

    goto :goto_be

    :catch_9b
    move-exception p0

    goto :goto_a6

    :goto_9d
    :try_start_9d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_a1

    goto :goto_a5

    :catchall_a1
    move-exception p2

    :try_start_a2
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a5
    throw p0
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a6} :catch_9b

    :goto_a6
    sget-object p2, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->TAG:Ljava/lang/String;

    const-string p3, "Failed to save PCM: "

    const-string v0, " - "

    invoke-static {p3, p1, v0}, LG2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_be
    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;)V
    .registers 8

    iget-wide v0, p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->currentStoredBytes:J

    sget-object v2, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stored: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->currentStoredBytes:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->expectedSaveByteSize:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->expectedSaveByteSize:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2b

    move-wide v0, v2

    :cond_2b
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->dumpInternal(Ljava/lang/String;J)V

    return-void
.end method

.method public store(Ljava/nio/ByteBuffer;)V
    .registers 6

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/utils/dump/BaseDumper;->store(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-wide v0, p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->currentStoredBytes:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->currentStoredBytes:J

    return-void
.end method
