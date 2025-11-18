.class Lcom/google/common/io/FileBackedOutputStream$1;
.super Lcom/google/common/io/ByteSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/FileBackedOutputStream;-><init>(IZLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/io/FileBackedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/common/io/FileBackedOutputStream;)V
    .registers 2

    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream$1;->this$0:Lcom/google/common/io/FileBackedOutputStream;

    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    return-void
.end method


# virtual methods
.method public finalize()V
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/common/io/FileBackedOutputStream$1;->this$0:Lcom/google/common/io/FileBackedOutputStream;

    invoke-virtual {p0}, Lcom/google/common/io/FileBackedOutputStream;->reset()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception p0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_c
    return-void
.end method

.method public openStream()Ljava/io/InputStream;
    .registers 1

    iget-object p0, p0, Lcom/google/common/io/FileBackedOutputStream$1;->this$0:Lcom/google/common/io/FileBackedOutputStream;

    invoke-static {p0}, Lcom/google/common/io/FileBackedOutputStream;->access$100(Lcom/google/common/io/FileBackedOutputStream;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
