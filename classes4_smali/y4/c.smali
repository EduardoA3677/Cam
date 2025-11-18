.class public final Ly4/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final f:[B


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ly4/c;->f:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Ly4/c;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ly4/c;->b:Ljava/util/ArrayList;

    new-array v0, v0, [B

    iput-object v0, p0, Ly4/c;->d:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    iget-object v0, p0, Ly4/c;->b:Ljava/util/ArrayList;

    new-instance v1, Ly4/x;

    iget-object v2, p0, Ly4/c;->d:[B

    invoke-direct {v1, v2}, Ly4/x;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ly4/c;->c:I

    iget-object v1, p0, Ly4/c;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Ly4/c;->c:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Ly4/c;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ly4/c;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Ly4/c;->e:I

    return-void
.end method

.method public final c()V
    .registers 7

    iget v0, p0, Ly4/c;->e:I

    iget-object v1, p0, Ly4/c;->d:[B

    array-length v2, v1

    iget-object v3, p0, Ly4/c;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-ge v0, v2, :cond_1f

    if-lez v0, :cond_2d

    new-array v2, v0, [B

    array-length v5, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ly4/x;

    invoke-direct {v0, v2}, Ly4/x;-><init>([B)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_1f
    new-instance v0, Ly4/x;

    iget-object v1, p0, Ly4/c;->d:[B

    invoke-direct {v0, v1}, Ly4/x;-><init>([B)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ly4/c;->f:[B

    iput-object v0, p0, Ly4/c;->d:[B

    :cond_2d
    :goto_2d
    iget v0, p0, Ly4/c;->c:I

    iget v1, p0, Ly4/c;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Ly4/c;->c:I

    iput v4, p0, Ly4/c;->e:I

    return-void
.end method

.method public final declared-synchronized e()Ly4/d;
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ly4/c;->c()V

    iget-object v0, p0, Ly4/c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_22

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    move-object v0, v1

    :cond_22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v0, Ly4/d;->a:Ly4/x;

    goto :goto_37

    :cond_2b
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ly4/d;->b(Ljava/util/Iterator;I)Ly4/d;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    :goto_37
    monitor-exit p0

    return-object v0

    :catchall_39
    move-exception v0

    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const-string v0, "<ByteString.Output@%s size=%d>"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    monitor-enter p0

    :try_start_b
    iget v2, p0, Ly4/c;->c:I

    iget v3, p0, Ly4/c;->e:I
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_1e

    add-int/2addr v2, v3

    monitor-exit p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Ly4/c;->e:I

    iget-object v1, p0, Ly4/c;->d:[B

    array-length v1, v1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ly4/c;->a(I)V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_1c

    .line 3
    :cond_f
    :goto_f
    iget-object v0, p0, Ly4/c;->d:[B

    iget v1, p0, Ly4/c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly4/c;->e:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_d

    .line 4
    monitor-exit p0

    return-void

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_d

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .registers 7

    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Ly4/c;->d:[B

    array-length v1, v0

    iget v2, p0, Ly4/c;->e:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_14

    .line 6
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Ly4/c;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Ly4/c;->e:I

    goto :goto_26

    :catchall_12
    move-exception p1

    goto :goto_28

    .line 8
    :cond_14
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 10
    invoke-virtual {p0, p3}, Ly4/c;->a(I)V

    .line 11
    iget-object v0, p0, Ly4/c;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Ly4/c;->e:I
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_12

    .line 13
    :goto_26
    monitor-exit p0

    return-void

    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_12

    throw p1
.end method
