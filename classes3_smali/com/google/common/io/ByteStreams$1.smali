.class Lcom/google/common/io/ByteStreams$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "ByteStreams.nullOutputStream()"

    return-object p0
.end method

.method public write(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public write([B)V
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
    .registers 4

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p3, p2

    .line 4
    array-length p0, p1

    invoke-static {p2, p3, p0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    return-void
.end method
