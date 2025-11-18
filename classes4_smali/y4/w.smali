.class public final Ly4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Ly4/x;


# direct methods
.method public constructor <init>(Ly4/x;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/w;->c:Ly4/x;

    const/4 v0, 0x0

    iput v0, p0, Ly4/w;->a:I

    iget-object p1, p1, Ly4/x;->b:[B

    array-length p1, p1

    iput p1, p0, Ly4/w;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget v0, p0, Ly4/w;->a:I

    iget p0, p0, Ly4/w;->b:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Ly4/w;->nextByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final nextByte()B
    .registers 4

    :try_start_0
    iget-object v0, p0, Ly4/w;->c:Ly4/x;

    iget-object v0, v0, Ly4/x;->b:[B

    iget v1, p0, Ly4/w;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly4/w;->a:I

    aget-byte p0, v0, v1
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return p0

    :catch_d
    move-exception p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
