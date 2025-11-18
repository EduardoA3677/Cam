.class public final Ln5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Ln5/j;

.field public g:Ln5/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Ln5/j;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln5/j;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ln5/j;->d:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ln5/j;->a:[B

    .line 7
    iput p2, p0, Ln5/j;->b:I

    .line 8
    iput p3, p0, Ln5/j;->c:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ln5/j;->d:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ln5/j;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ln5/j;
    .registers 5

    iget-object v0, p0, Ln5/j;->f:Ln5/j;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_7

    move-object v2, v0

    goto :goto_8

    :cond_7
    move-object v2, v1

    :goto_8
    iget-object v3, p0, Ln5/j;->g:Ln5/j;

    iput-object v0, v3, Ln5/j;->f:Ln5/j;

    iget-object v0, p0, Ln5/j;->f:Ln5/j;

    iput-object v3, v0, Ln5/j;->g:Ln5/j;

    iput-object v1, p0, Ln5/j;->f:Ln5/j;

    iput-object v1, p0, Ln5/j;->g:Ln5/j;

    return-object v2
.end method

.method public final b(Ln5/j;)V
    .registers 3

    iput-object p0, p1, Ln5/j;->g:Ln5/j;

    iget-object v0, p0, Ln5/j;->f:Ln5/j;

    iput-object v0, p1, Ln5/j;->f:Ln5/j;

    iget-object v0, p0, Ln5/j;->f:Ln5/j;

    iput-object p1, v0, Ln5/j;->g:Ln5/j;

    iput-object p1, p0, Ln5/j;->f:Ln5/j;

    return-void
.end method

.method public final c()Ln5/j;
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5/j;->d:Z

    new-instance v0, Ln5/j;

    iget v1, p0, Ln5/j;->b:I

    iget v2, p0, Ln5/j;->c:I

    iget-object p0, p0, Ln5/j;->a:[B

    invoke-direct {v0, p0, v1, v2}, Ln5/j;-><init>([BII)V

    return-object v0
.end method

.method public final d(Ln5/j;I)V
    .registers 8

    iget-boolean v0, p1, Ln5/j;->e:Z

    if-eqz v0, :cond_46

    iget v0, p1, Ln5/j;->c:I

    add-int v1, v0, p2

    iget-object v2, p1, Ln5/j;->a:[B

    const/16 v3, 0x2000

    if-le v1, v3, :cond_32

    iget-boolean v4, p1, Ln5/j;->d:Z

    if-nez v4, :cond_2c

    iget v4, p1, Ln5/j;->b:I

    sub-int/2addr v1, v4

    if-gt v1, v3, :cond_26

    sub-int/2addr v0, v4

    const/4 v1, 0x0

    invoke-static {v2, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Ln5/j;->c:I

    iget v3, p1, Ln5/j;->b:I

    sub-int/2addr v0, v3

    iput v0, p1, Ln5/j;->c:I

    iput v1, p1, Ln5/j;->b:I

    goto :goto_32

    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_32
    :goto_32
    iget v0, p0, Ln5/j;->b:I

    iget v1, p1, Ln5/j;->c:I

    iget-object v3, p0, Ln5/j;->a:[B

    invoke-static {v3, v0, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Ln5/j;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Ln5/j;->c:I

    iget p1, p0, Ln5/j;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Ln5/j;->b:I

    return-void

    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
