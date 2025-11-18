.class public abstract Lcom/google/common/io/CharSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openBufferedStream()Ljava/io/Writer;
    .registers 2

    invoke-virtual {p0}, Lcom/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    move-result-object p0

    instance-of v0, p0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/io/BufferedWriter;

    goto :goto_11

    :cond_b
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object p0, v0

    :goto_11
    return-object p0
.end method

.method public abstract openStream()Ljava/io/Writer;
.end method

.method public write(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_1b

    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-void

    :catchall_1b
    move-exception p0

    :try_start_1c
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_21

    :catchall_21
    move-exception p0

    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    throw p0
.end method

.method public writeFrom(Ljava/lang/Readable;)J
    .registers 5

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/Writer;

    invoke-static {p1, p0}, Lcom/google/common/io/CharStreams;->copy(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1c

    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-wide v1

    :catchall_1c
    move-exception p0

    :try_start_1d
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_22

    :catchall_22
    move-exception p0

    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    throw p0
.end method

.method public writeLines(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/io/CharSink;->writeLines(Ljava/lang/Iterable;Ljava/lang/String;)V

    return-void
.end method

.method public writeLines(Ljava/lang/Iterable;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 5
    :try_start_a
    invoke-virtual {p0}, Lcom/google/common/io/CharSink;->openBufferedStream()Ljava/io/Writer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/Writer;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_18

    :catchall_2c
    move-exception p0

    goto :goto_35

    .line 8
    :cond_2e
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_2c

    .line 9
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-void

    .line 10
    :goto_35
    :try_start_35
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception p0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 12
    throw p0
.end method
