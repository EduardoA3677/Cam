.class final Lcom/google/common/io/Files$FileByteSource;
.super Lcom/google/common/io/ByteSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileByteSource"
.end annotation


# instance fields
.field private final file:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/google/common/io/Files$FileByteSource;->file:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/google/common/io/Files$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/io/Files$FileByteSource;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/FileInputStream;
    .registers 2

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/google/common/io/Files$FileByteSource;->file:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic openStream()Ljava/io/InputStream;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/Files$FileByteSource;->openStream()Ljava/io/FileInputStream;

    move-result-object p0

    return-object p0
.end method

.method public read()[B
    .registers 4

    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    :try_start_4
    invoke-virtual {p0}, Lcom/google/common/io/Files$FileByteSource;->openStream()Ljava/io/FileInputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;J)[B

    move-result-object p0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1e

    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-object p0

    :catchall_1e
    move-exception p0

    :try_start_1f
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    :catchall_24
    move-exception p0

    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    throw p0
.end method

.method public size()J
    .registers 3

    iget-object v0, p0, Lcom/google/common/io/Files$FileByteSource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/google/common/io/Files$FileByteSource;->file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_f
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object p0, p0, Lcom/google/common/io/Files$FileByteSource;->file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sizeIfKnown()Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/Files$FileByteSource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p0, p0, Lcom/google/common/io/Files$FileByteSource;->file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object p0, p0, Lcom/google/common/io/Files$FileByteSource;->file:Ljava/io/File;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const-string v1, "Files.asByteSource("

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Lb/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
