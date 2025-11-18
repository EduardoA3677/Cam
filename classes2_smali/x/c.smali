.class public final Lx/c;
.super Lx/b;
.source "SourceFile"


# static fields
.field public static final l:Ln5/c;

.field public static final m:Ln5/c;

.field public static final n:Ln5/c;


# instance fields
.field public final f:Ln5/i;

.field public final g:Ln5/a;

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\'\\"

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lx/c;->l:Ln5/c;

    const-string v0, "\"\\"

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lx/c;->m:Ln5/c;

    const-string v0, "{}[]:, \n\t\r\f/\\;#="

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lx/c;->n:Ln5/c;

    const-string v0, "\n\r"

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c;

    const-string v0, "*/"

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c;

    return-void
.end method

.method public constructor <init>(Ln5/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lx/b;->b:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lx/b;->c:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lx/b;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Lx/c;->h:I

    iput-object p1, p0, Lx/c;->f:Ln5/i;

    iget-object p1, p1, Ln5/i;->a:Ln5/a;

    iput-object p1, p0, Lx/c;->g:Ln5/a;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lx/b;->o(I)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 5

    sget-object v0, Lx/c;->n:Ln5/c;

    iget-object v1, p0, Lx/c;->f:Ln5/i;

    invoke-virtual {v1, v0}, Ln5/i;->a(Ln5/c;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object p0, p0, Lx/c;->g:Ln5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1a

    sget-object v2, Ln5/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Ln5/a;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    goto :goto_22

    :cond_1a
    :try_start_1a
    iget-wide v0, p0, Ln5/a;->b:J

    sget-object v2, Ln5/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Ln5/a;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_22
    .catch Ljava/io/EOFException; {:try_start_1a .. :try_end_22} :catch_23

    :goto_22
    return-object p0

    :catch_23
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final B()C
    .registers 10

    iget-object v0, p0, Lx/c;->f:Ln5/i;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ln5/i;->d(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c4

    iget-object v1, p0, Lx/c;->g:Ln5/a;

    invoke-virtual {v1}, Ln5/a;->c()B

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_c2

    const/16 v5, 0x22

    if-eq v3, v5, :cond_c2

    const/16 v5, 0x27

    if-eq v3, v5, :cond_c2

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_c2

    const/16 v5, 0x5c

    if-eq v3, v5, :cond_c2

    const/16 v5, 0x62

    if-eq v3, v5, :cond_bf

    const/16 v5, 0x66

    if-eq v3, v5, :cond_bc

    const/16 v6, 0x6e

    if-eq v3, v6, :cond_bb

    const/16 v4, 0x72

    if-eq v3, v4, :cond_b8

    const/16 v4, 0x74

    if-eq v3, v4, :cond_b5

    const/16 v4, 0x75

    if-ne v3, v4, :cond_a2

    const-wide/16 v3, 0x4

    invoke-virtual {v0, v3, v4}, Ln5/i;->d(J)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v0, 0x0

    move v6, v0

    :goto_47
    const/4 v7, 0x4

    if-ge v0, v7, :cond_86

    int-to-long v7, v0

    invoke-virtual {v1, v7, v8}, Ln5/a;->a(J)B

    move-result v7

    shl-int/lit8 v6, v6, 0x4

    int-to-char v6, v6

    const/16 v8, 0x30

    if-lt v7, v8, :cond_5f

    const/16 v8, 0x39

    if-gt v7, v8, :cond_5f

    add-int/lit8 v7, v7, -0x30

    :goto_5c
    add-int/2addr v7, v6

    int-to-char v6, v7

    goto :goto_73

    :cond_5f
    const/16 v8, 0x61

    if-lt v7, v8, :cond_68

    if-gt v7, v5, :cond_68

    add-int/lit8 v7, v7, -0x57

    goto :goto_5c

    :cond_68
    const/16 v8, 0x41

    if-lt v7, v8, :cond_76

    const/16 v8, 0x46

    if-gt v7, v8, :cond_76

    add-int/lit8 v7, v7, -0x37

    goto :goto_5c

    :goto_73
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_76
    sget-object v0, Ln5/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3, v4, v0}, Ln5/a;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx/b;->s(Ljava/lang/String;)V

    throw v2

    :cond_86
    invoke-virtual {v1, v3, v4}, Ln5/a;->i(J)V

    return v6

    :cond_8a
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unterminated escape sequence at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid escape sequence: \\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx/b;->s(Ljava/lang/String;)V

    throw v2

    :cond_b5
    const/16 p0, 0x9

    return p0

    :cond_b8
    const/16 p0, 0xd

    return p0

    :cond_bb
    return v4

    :cond_bc
    const/16 p0, 0xc

    return p0

    :cond_bf
    const/16 p0, 0x8

    return p0

    :cond_c2
    int-to-char p0, v3

    return p0

    :cond_c4
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lx/b;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public final C(Ln5/c;)V
    .registers 9

    :goto_0
    iget-object v0, p0, Lx/c;->f:Ln5/i;

    invoke-virtual {v0, p1}, Ln5/i;->a(Ln5/c;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_25

    iget-object v2, p0, Lx/c;->g:Ln5/a;

    invoke-virtual {v2, v0, v1}, Ln5/a;->a(J)B

    move-result v3

    const/16 v4, 0x5c

    const-wide/16 v5, 0x1

    if-ne v3, v4, :cond_20

    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ln5/a;->i(J)V

    invoke-virtual {p0}, Lx/c;->B()C

    goto :goto_0

    :cond_20
    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ln5/a;->i(J)V

    return-void

    :cond_25
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lx/b;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()V
    .registers 4

    iget v0, p0, Lx/c;->h:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx/c;->u()I

    move-result v0

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx/b;->o(I)V

    iget-object v1, p0, Lx/b;->d:[I

    iget v2, p0, Lx/b;->a:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lx/c;->h:I

    return-void

    :cond_1a
    new-instance v0, LI2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/c;->n()Lx/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LI2/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final c()V
    .registers 4

    iget v0, p0, Lx/c;->h:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx/c;->u()I

    move-result v0

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lx/b;->o(I)V

    const/4 v0, 0x0

    iput v0, p0, Lx/c;->h:I

    return-void

    :cond_13
    new-instance v0, LI2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/c;->n()Lx/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LI2/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final close()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx/c;->h:I

    iget-object v1, p0, Lx/b;->b:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lx/b;->a:I

    iget-object v0, p0, Lx/c;->g:Ln5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_11
    iget-wide v1, v0, Ln5/a;->b:J

    invoke-virtual {v0, v1, v2}, Ln5/a;->i(J)V
    :try_end_16
    .catch Ljava/io/EOFException; {:try_start_11 .. :try_end_16} :catch_1c

    iget-object p0, p0, Lx/c;->f:Ln5/i;

    invoke-virtual {p0}, Ln5/i;->close()V

    return-void

    :catch_1c
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e()V
    .registers 4

    iget v0, p0, Lx/c;->h:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx/c;->u()I

    move-result v0

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    iget v0, p0, Lx/b;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lx/b;->a:I

    iget-object v1, p0, Lx/b;->d:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lx/c;->h:I

    return-void

    :cond_1f
    new-instance v0, LI2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/c;->n()Lx/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LI2/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final f()V
    .registers 6

    iget v0, p0, Lx/c;->h:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx/c;->u()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    iget v0, p0, Lx/b;->a:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lx/b;->a:I

    iget-object v3, p0, Lx/b;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v2, p0, Lx/b;->d:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Lx/c;->h:I

    return-void

    :cond_23
    new-instance v0, LI2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/c;->n()Lx/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LI2/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final h()Z
    .registers 2

    iget v0, p0, Lx/c;->h:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx/c;->u()I

    move-result v0

    :cond_8
    const/4 p0, 0x2

    if-eq v0, p0, :cond_14

    const/4 p0, 0x4

    if-eq v0, p0, :cond_14

    const/16 p0, 0x12

    if-eq v0, p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public final i()Z
    .registers 5

    iget v0, p0, Lx/c;->h:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx/c;->u()I

    move-result v0

    :cond_8
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1a

    iput v2, p0, Lx/c;->h:I

    iget-object v0, p0, Lx/b;->d:[I

    iget p0, p0, Lx/b;->a:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v3

    :cond_1a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2a

    iput v2, p0, Lx/c;->h:I

    iget-object v0, p0, Lx/b;->d:[I

    iget p0, p0, Lx/b;->a:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v2

    :cond_2a
    new-instance v0, LI2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/c;->n()Lx/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LI2/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final j()D
    .registers 9

    iget v0, p0, Lx/c;->h:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx/c;->u()I

    move-result v0

    :cond_8
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1f

    iput v2, p0, Lx/c;->h:I

    iget-object v0, p0, Lx/b;->d:[I

    iget v1, p0, Lx/b;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lx/c;->i:J

    long-to-double v0, v0

    return-wide v0

    :cond_1f
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_3a

    iget v0, p0, Lx/c;->j:I

    int-to-long v0, v0

    iget-object v6, p0, Lx/c;->g:Ln5/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln5/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0, v1, v7}, Ln5/a;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx/c;->k:Ljava/lang/String;

    goto :goto_61

    :cond_3a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_47

    sget-object v0, Lx/c;->m:Ln5/c;

    invoke-virtual {p0, v0}, Lx/c;->z(Ln5/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx/c;->k:Ljava/lang/String;

    goto :goto_61

    :cond_47
    const/16 v1, 0x8

    if-ne v0, v1, :cond_54

    sget-object v0, Lx/c;->l:Ln5/c;

    invoke-virtual {p0, v0}, Lx/c;->z(Ln5/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx/c;->k:Ljava/lang/String;

    goto :goto_61

    :cond_54
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5f

    invoke-virtual {p0}, Lx/c;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx/c;->k:Ljava/lang/String;

    goto :goto_61

    :cond_5f
    if-ne v0, v4, :cond_c5

    :goto_61
    iput v4, p0, Lx/c;->h:I

    :try_start_63
    iget-object v0, p0, Lx/c;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_63 .. :try_end_69} :catch_a5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_87

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_87

    const/4 v3, 0x0

    iput-object v3, p0, Lx/c;->k:Ljava/lang/String;

    iput v2, p0, Lx/c;->h:I

    iget-object v2, p0, Lx/b;->d:[I

    iget p0, p0, Lx/b;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p0

    return-wide v0

    :cond_87
    new-instance v2, LD/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_a5
    new-instance v0, LI2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lx/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LI2/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c5
    new-instance v0, LI2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/c;->n()Lx/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LI2/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final k()I
    .registers 9

    iget v0, p0, Lx/c;->h:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx/c;->u()I

    move-result v0

    :cond_8
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_48

    iget-wide v0, p0, Lx/c;->i:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_28

    iput v2, p0, Lx/c;->h:I

    iget-object v0, p0, Lx/b;->d:[I

    iget p0, p0, Lx/b;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v5

    :cond_28
    new-instance v0, LI2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lx/c;->i:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LI2/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_48
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_5f

    iget v0, p0, Lx/c;->j:I

    int-to-long v0, v0

    iget-object v6, p0, Lx/c;->g:Ln5/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln5/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0, v1, v7}, Ln5/a;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx/c;->k:Ljava/lang/String;

    goto :goto_b1

    :cond_5f
    const/16 v1, 0x9

    if-eq v0, v1, :cond_8d

    const/16 v6, 0x8

    if-ne v0, v6, :cond_68

    goto :goto_8d

    :cond_68
    if-ne v0, v5, :cond_6b

    goto :goto_b1

    :cond_6b
    new-instance v0, LI2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/c;->n()Lx/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LI2/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8d
    :goto_8d
    if-ne v0, v1, :cond_96

    sget-object v0, Lx/c;->m:Ln5/c;

    invoke-virtual {p0, v0}, Lx/c;->z(Ln5/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9c

    :cond_96
    sget-object v0, Lx/c;->l:Ln5/c;

    invoke-virtual {p0, v0}, Lx/c;->z(Ln5/c;)Ljava/lang/String;

    move-result-object v0

    :goto_9c
    iput-object v0, p0, Lx/c;->k:Ljava/lang/String;

    :try_start_9e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Lx/c;->h:I

    iget-object v1, p0, Lx/b;->d:[I

    iget v6, p0, Lx/b;->a:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_b0
    .catch Ljava/lang/NumberFormatException; {:try_start_9e .. :try_end_b0} :catch_b1

    return v0

    :catch_b1
    :goto_b1
    iput v5, p0, Lx/c;->h:I

    :try_start_b3
    iget-object v0, p0, Lx/c;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_b9
    .catch Ljava/lang/NumberFormatException; {:try_start_b3 .. :try_end_b9} :catch_f1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_d1

    const/4 v0, 0x0

    iput-object v0, p0, Lx/c;->k:Ljava/lang/String;

    iput v2, p0, Lx/c;->h:I

    iget-object v0, p0, Lx/b;->d:[I

    iget p0, p0, Lx/b;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v5

    :cond_d1
    new-instance v0, LI2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lx/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LI2/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_f1
    new-instance v0, LI2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lx/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LI2/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lx/c;->h:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx/c;->u()I

    move-result v0

    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lx/c;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_11
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1c

    sget-object v0, Lx/c;->m:Ln5/c;

    invoke-virtual {p0, v0}, Lx/c;->z(Ln5/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_1c
    const/16 v1, 0x8

    if-ne v0, v1, :cond_27

    sget-object v0, Lx/c;->l:Ln5/c;

    invoke-virtual {p0, v0}, Lx/c;->z(Ln5/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_27
    const/16 v1, 0xb

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lx/c;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lx/c;->k:Ljava/lang/String;

    goto :goto_4e

    :cond_31
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3c

    iget-wide v0, p0, Lx/c;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_3c
    const/16 v1, 0x11

    if-ne v0, v1, :cond_5e

    iget v0, p0, Lx/c;->j:I

    int-to-long v0, v0

    iget-object v2, p0, Lx/c;->g:Ln5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln5/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0, v1, v3}, Ln5/a;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_4e
    const/4 v1, 0x0

    iput v1, p0, Lx/c;->h:I

    iget-object v1, p0, Lx/b;->d:[I

    iget p0, p0, Lx/b;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p0

    return-object v0

    :cond_5e
    new-instance v0, LI2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/c;->n()Lx/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LI2/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final n()Lx/a;
    .registers 2

    iget v0, p0, Lx/c;->h:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx/c;->u()I

    move-result v0

    :cond_8
    packed-switch v0, :pswitch_data_30

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_11  #0x12
    sget-object p0, Lx/a;->END_DOCUMENT:Lx/a;

    return-object p0

    :pswitch_14  #0x10, 0x11
    sget-object p0, Lx/a;->NUMBER:Lx/a;

    return-object p0

    :pswitch_17  #0xc, 0xd, 0xe, 0xf
    sget-object p0, Lx/a;->NAME:Lx/a;

    return-object p0

    :pswitch_1a  #0x8, 0x9, 0xa, 0xb
    sget-object p0, Lx/a;->STRING:Lx/a;

    return-object p0

    :pswitch_1d  #0x7
    sget-object p0, Lx/a;->NULL:Lx/a;

    return-object p0

    :pswitch_20  #0x5, 0x6
    sget-object p0, Lx/a;->BOOLEAN:Lx/a;

    return-object p0

    :pswitch_23  #0x4
    sget-object p0, Lx/a;->END_ARRAY:Lx/a;

    return-object p0

    :pswitch_26  #0x3
    sget-object p0, Lx/a;->BEGIN_ARRAY:Lx/a;

    return-object p0

    :pswitch_29  #0x2
    sget-object p0, Lx/a;->END_OBJECT:Lx/a;

    return-object p0

    :pswitch_2c  #0x1
    sget-object p0, Lx/a;->BEGIN_OBJECT:Lx/a;

    return-object p0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c  #00000001
        :pswitch_29  #00000002
        :pswitch_26  #00000003
        :pswitch_23  #00000004
        :pswitch_20  #00000005
        :pswitch_20  #00000006
        :pswitch_1d  #00000007
        :pswitch_1a  #00000008
        :pswitch_1a  #00000009
        :pswitch_1a  #0000000a
        :pswitch_1a  #0000000b
        :pswitch_17  #0000000c
        :pswitch_17  #0000000d
        :pswitch_17  #0000000e
        :pswitch_17  #0000000f
        :pswitch_14  #00000010
        :pswitch_14  #00000011
        :pswitch_11  #00000012
    .end packed-switch
.end method

.method public final p(Li4/B;)I
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lx/c;->h:I

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lx/c;->u()I

    move-result v2

    :cond_c
    const/16 v3, 0xc

    const/4 v4, -0x1

    if-lt v2, v3, :cond_125

    const/16 v3, 0xf

    if-le v2, v3, :cond_17

    goto/16 :goto_125

    :cond_17
    if-ne v2, v3, :cond_20

    iget-object v2, v0, Lx/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lx/c;->v(Li4/B;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_20
    iget-object v2, v1, Li4/B;->b:Ljava/lang/Object;

    check-cast v2, Ln5/f;

    iget-object v5, v0, Lx/c;->f:Ln5/i;

    iget-boolean v6, v5, Ln5/i;->c:Z

    if-nez v6, :cond_11d

    :goto_2a
    iget-object v6, v5, Ln5/i;->a:Ln5/a;

    iget-object v7, v6, Ln5/a;->a:Ln5/j;

    if-nez v7, :cond_33

    :goto_30
    const/4 v8, -0x2

    goto/16 :goto_b5

    :cond_33
    iget v9, v7, Ln5/j;->b:I

    iget v10, v7, Ln5/j;->c:I

    iget-object v11, v7, Ln5/j;->a:[B

    const/4 v12, -0x1

    move-object v15, v7

    move/from16 v16, v12

    const/4 v14, 0x0

    :goto_3e
    add-int/lit8 v17, v14, 0x1

    iget-object v8, v2, Ln5/f;->b:[I

    aget v18, v8, v14

    add-int/lit8 v14, v14, 0x2

    aget v13, v8, v17

    if-eq v13, v12, :cond_4c

    move/from16 v16, v13

    :cond_4c
    if-nez v15, :cond_4f

    goto :goto_78

    :cond_4f
    if-gez v18, :cond_8e

    mul-int/lit8 v18, v18, -0x1

    add-int v12, v18, v14

    :goto_55
    add-int/lit8 v13, v9, 0x1

    aget-byte v9, v11, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v3, v14, 0x1

    aget v14, v8, v14

    if-eq v9, v14, :cond_65

    :goto_61
    move/from16 v8, v16

    goto/16 :goto_b5

    :cond_65
    if-ne v3, v12, :cond_69

    const/4 v9, 0x1

    goto :goto_6a

    :cond_69
    const/4 v9, 0x0

    :goto_6a
    if-ne v13, v10, :cond_7f

    iget-object v10, v15, Ln5/j;->f:Ln5/j;

    iget v11, v10, Ln5/j;->b:I

    iget v13, v10, Ln5/j;->c:I

    iget-object v14, v10, Ln5/j;->a:[B

    if-ne v10, v7, :cond_7c

    if-nez v9, :cond_79

    :goto_78
    goto :goto_30

    :cond_79
    move v10, v13

    const/4 v15, 0x0

    goto :goto_81

    :cond_7c
    move-object v15, v10

    move v10, v13

    goto :goto_81

    :cond_7f
    move-object v14, v11

    move v11, v13

    :goto_81
    if-eqz v9, :cond_88

    aget v3, v8, v3

    move v9, v11

    move-object v11, v14

    goto :goto_b2

    :cond_88
    move v9, v11

    move-object v11, v14

    move v14, v3

    const/16 v3, 0xf

    goto :goto_55

    :cond_8e
    add-int/lit8 v3, v9, 0x1

    aget-byte v9, v11, v9

    and-int/lit16 v9, v9, 0xff

    add-int v12, v14, v18

    :goto_96
    if-ne v14, v12, :cond_99

    goto :goto_61

    :cond_99
    aget v13, v8, v14

    if-ne v9, v13, :cond_117

    add-int v14, v14, v18

    aget v8, v8, v14

    if-ne v3, v10, :cond_b0

    iget-object v15, v15, Ln5/j;->f:Ln5/j;

    iget v3, v15, Ln5/j;->b:I

    iget v9, v15, Ln5/j;->c:I

    iget-object v10, v15, Ln5/j;->a:[B

    move-object v11, v10

    if-ne v15, v7, :cond_af

    const/4 v15, 0x0

    :cond_af
    move v10, v9

    :cond_b0
    move v9, v3

    move v3, v8

    :goto_b2
    if-ltz v3, :cond_110

    move v8, v3

    :goto_b5
    if-ne v8, v4, :cond_b9

    :goto_b7
    move v8, v4

    goto :goto_db

    :cond_b9
    const/4 v3, -0x2

    if-ne v8, v3, :cond_cf

    iget-object v3, v5, Ln5/i;->b:Ln5/m;

    const-wide/16 v7, 0x2000

    invoke-interface {v3, v6, v7, v8}, Ln5/m;->g(Ln5/a;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_cb

    goto :goto_b7

    :cond_cb
    const/16 v3, 0xf

    goto/16 :goto_2a

    :cond_cf
    iget-object v2, v2, Ln5/f;->a:[Ln5/c;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Ln5/c;->g()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v6, v2, v3}, Ln5/a;->i(J)V

    :goto_db
    if-eq v8, v4, :cond_ef

    const/4 v2, 0x0

    iput v2, v0, Lx/c;->h:I

    iget-object v2, v0, Lx/b;->c:[Ljava/lang/String;

    iget v0, v0, Lx/b;->a:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v1, Li4/B;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v8

    aput-object v1, v2, v0

    return v8

    :cond_ef
    iget-object v2, v0, Lx/b;->c:[Ljava/lang/String;

    iget v3, v0, Lx/b;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual/range {p0 .. p0}, Lx/c;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lx/c;->v(Li4/B;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_10f

    const/16 v13, 0xf

    iput v13, v0, Lx/c;->h:I

    iput-object v3, v0, Lx/c;->k:Ljava/lang/String;

    iget-object v3, v0, Lx/b;->c:[Ljava/lang/String;

    iget v0, v0, Lx/b;->a:I

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v3, v0

    :cond_10f
    return v1

    :cond_110
    const/16 v13, 0xf

    neg-int v14, v3

    move v3, v13

    const/4 v12, -0x1

    goto/16 :goto_3e

    :cond_117
    const/16 v13, 0xf

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_96

    :cond_11d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_125
    :goto_125
    return v4
.end method

.method public final q()V
    .registers 5

    iget v0, p0, Lx/c;->h:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx/c;->u()I

    move-result v0

    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_23

    sget-object v0, Lx/c;->n:Ln5/c;

    iget-object v1, p0, Lx/c;->f:Ln5/i;

    invoke-virtual {v1, v0}, Ln5/i;->a(Ln5/c;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, Lx/c;->g:Ln5/a;

    if-eqz v2, :cond_1d

    goto :goto_1f

    :cond_1d
    iget-wide v0, v3, Ln5/a;->b:J

    :goto_1f
    invoke-virtual {v3, v0, v1}, Ln5/a;->i(J)V

    goto :goto_3b

    :cond_23
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2d

    sget-object v0, Lx/c;->m:Ln5/c;

    invoke-virtual {p0, v0}, Lx/c;->C(Ln5/c;)V

    goto :goto_3b

    :cond_2d
    const/16 v1, 0xc

    if-ne v0, v1, :cond_37

    sget-object v0, Lx/c;->l:Ln5/c;

    invoke-virtual {p0, v0}, Lx/c;->C(Ln5/c;)V

    goto :goto_3b

    :cond_37
    const/16 v1, 0xf

    if-ne v0, v1, :cond_49

    :goto_3b
    const/4 v0, 0x0

    iput v0, p0, Lx/c;->h:I

    iget-object v0, p0, Lx/b;->c:[Ljava/lang/String;

    iget p0, p0, Lx/b;->a:I

    add-int/lit8 p0, p0, -0x1

    const-string v1, "null"

    aput-object v1, v0, p0

    return-void

    :cond_49
    new-instance v0, LI2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/c;->n()Lx/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LI2/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final r()V
    .registers 11

    const/4 v0, 0x0

    move v1, v0

    :cond_2
    iget v2, p0, Lx/c;->h:I

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lx/c;->u()I

    move-result v2

    :cond_a
    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_15

    invoke-virtual {p0, v3}, Lx/b;->o(I)V

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_ee

    :cond_15
    if-ne v2, v3, :cond_1b

    invoke-virtual {p0, v4}, Lx/b;->o(I)V

    goto :goto_11

    :cond_1b
    const/4 v4, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v4, :cond_4f

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2d

    iget v2, p0, Lx/b;->a:I

    sub-int/2addr v2, v3

    iput v2, p0, Lx/b;->a:I

    goto/16 :goto_ee

    :cond_2d
    new-instance v0, LI2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/c;->n()Lx/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LI2/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4f
    const/4 v4, 0x2

    if-ne v2, v4, :cond_7f

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5d

    iget v2, p0, Lx/b;->a:I

    sub-int/2addr v2, v3

    iput v2, p0, Lx/b;->a:I

    goto/16 :goto_ee

    :cond_5d
    new-instance v0, LI2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/c;->n()Lx/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LI2/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7f
    const/16 v4, 0xe

    iget-object v7, p0, Lx/c;->g:Ln5/a;

    if-eq v2, v4, :cond_da

    const/16 v4, 0xa

    if-ne v2, v4, :cond_8a

    goto :goto_da

    :cond_8a
    const/16 v4, 0x9

    if-eq v2, v4, :cond_d4

    const/16 v4, 0xd

    if-ne v2, v4, :cond_93

    goto :goto_d4

    :cond_93
    const/16 v4, 0x8

    if-eq v2, v4, :cond_ce

    const/16 v4, 0xc

    if-ne v2, v4, :cond_9c

    goto :goto_ce

    :cond_9c
    const/16 v4, 0x11

    if-ne v2, v4, :cond_a7

    iget v2, p0, Lx/c;->j:I

    int-to-long v4, v2

    invoke-virtual {v7, v4, v5}, Ln5/a;->i(J)V

    goto :goto_ee

    :cond_a7
    const/16 v4, 0x12

    if-eq v2, v4, :cond_ac

    goto :goto_ee

    :cond_ac
    new-instance v0, LI2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/c;->n()Lx/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LI2/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_ce
    :goto_ce
    sget-object v2, Lx/c;->l:Ln5/c;

    invoke-virtual {p0, v2}, Lx/c;->C(Ln5/c;)V

    goto :goto_ee

    :cond_d4
    :goto_d4
    sget-object v2, Lx/c;->m:Ln5/c;

    invoke-virtual {p0, v2}, Lx/c;->C(Ln5/c;)V

    goto :goto_ee

    :cond_da
    :goto_da
    sget-object v2, Lx/c;->n:Ln5/c;

    iget-object v4, p0, Lx/c;->f:Ln5/i;

    invoke-virtual {v4, v2}, Ln5/i;->a(Ln5/c;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-eqz v2, :cond_e9

    goto :goto_eb

    :cond_e9
    iget-wide v4, v7, Ln5/a;->b:J

    :goto_eb
    invoke-virtual {v7, v4, v5}, Ln5/a;->i(J)V

    :goto_ee
    iput v0, p0, Lx/c;->h:I

    if-nez v1, :cond_2

    iget-object v0, p0, Lx/b;->d:[I

    iget v1, p0, Lx/b;->a:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget-object p0, p0, Lx/b;->c:[Ljava/lang/String;

    const-string v0, "null"

    aput-object v0, p0, v1

    return-void
.end method

.method public final t()V
    .registers 2

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lx/b;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lx/c;->f:Ln5/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lx/b;->b:[I

    iget v2, v0, Lx/b;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    const/4 v5, 0x0

    const/16 v8, 0x5d

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/16 v12, 0x3b

    const/16 v13, 0x2c

    const/4 v14, 0x7

    const/4 v15, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x2

    iget-object v9, v0, Lx/c;->g:Ln5/a;

    if-ne v4, v3, :cond_1f

    aput v7, v1, v2

    :cond_1d
    :goto_1d
    const/4 v1, 0x0

    goto :goto_7c

    :cond_1f
    if-ne v4, v7, :cond_3b

    invoke-virtual {v0, v3}, Lx/c;->y(Z)I

    move-result v1

    invoke-virtual {v9}, Ln5/a;->c()B

    if-eq v1, v13, :cond_1d

    if-eq v1, v12, :cond_37

    if-ne v1, v8, :cond_31

    iput v15, v0, Lx/c;->h:I

    return v15

    :cond_31
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lx/b;->s(Ljava/lang/String;)V

    throw v5

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lx/c;->t()V

    throw v5

    :cond_3b
    if-eq v4, v11, :cond_3f

    if-ne v4, v6, :cond_42

    :cond_3f
    move v5, v15

    goto/16 :goto_249

    :cond_42
    if-ne v4, v15, :cond_5f

    aput v6, v1, v2

    invoke-virtual {v0, v3}, Lx/c;->y(Z)I

    move-result v1

    invoke-virtual {v9}, Ln5/a;->c()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1d

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_5b

    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lx/b;->s(Ljava/lang/String;)V

    throw v5

    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lx/c;->t()V

    throw v5

    :cond_5f
    if-ne v4, v10, :cond_64

    aput v14, v1, v2

    goto :goto_1d

    :cond_64
    if-ne v4, v14, :cond_77

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx/c;->y(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_73

    const/16 v1, 0x12

    iput v1, v0, Lx/c;->h:I

    return v1

    :cond_73
    invoke-virtual/range {p0 .. p0}, Lx/c;->t()V

    throw v5

    :cond_77
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v2, :cond_241

    :goto_7c
    invoke-virtual {v0, v3}, Lx/c;->y(Z)I

    move-result v2

    const/16 v1, 0x22

    if-eq v2, v1, :cond_239

    const/16 v1, 0x27

    if-eq v2, v1, :cond_234

    if-eq v2, v13, :cond_223

    if-eq v2, v12, :cond_223

    const/16 v1, 0x5b

    if-eq v2, v1, :cond_21c

    if-eq v2, v8, :cond_213

    const/16 v1, 0x7b

    if-eq v2, v1, :cond_20d

    const-wide/16 v1, 0x0

    invoke-virtual {v9, v1, v2}, Ln5/a;->a(J)B

    move-result v4

    iget-object v8, v0, Lx/c;->f:Ln5/i;

    const/16 v12, 0x74

    if-eq v4, v12, :cond_c7

    const/16 v12, 0x54

    if-ne v4, v12, :cond_a7

    goto :goto_c7

    :cond_a7
    const/16 v12, 0x66

    if-eq v4, v12, :cond_c1

    const/16 v12, 0x46

    if-ne v4, v12, :cond_b0

    goto :goto_c1

    :cond_b0
    const/16 v12, 0x6e

    if-eq v4, v12, :cond_bb

    const/16 v12, 0x4e

    if-ne v4, v12, :cond_b9

    goto :goto_bb

    :cond_b9
    :goto_b9
    const/4 v13, 0x0

    goto :goto_10f

    :cond_bb
    :goto_bb
    const-string v4, "null"

    const-string v12, "NULL"

    move v13, v14

    goto :goto_cc

    :cond_c1
    :goto_c1
    const-string v4, "false"

    const-string v12, "FALSE"

    move v13, v10

    goto :goto_cc

    :cond_c7
    :goto_c7
    const-string v4, "true"

    const-string v12, "TRUE"

    move v13, v6

    :goto_cc
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v14, v3

    :goto_d1
    if-ge v14, v5, :cond_f4

    add-int/lit8 v15, v14, 0x1

    int-to-long v10, v15

    invoke-virtual {v8, v10, v11}, Ln5/i;->d(J)Z

    move-result v10

    if-nez v10, :cond_dd

    goto :goto_b9

    :cond_dd
    int-to-long v10, v14

    invoke-virtual {v9, v10, v11}, Ln5/a;->a(J)B

    move-result v10

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v10, v11, :cond_ef

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v10, v11, :cond_ef

    goto :goto_b9

    :cond_ef
    move v14, v15

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v15, 0x4

    goto :goto_d1

    :cond_f4
    add-int/lit8 v4, v5, 0x1

    int-to-long v10, v4

    invoke-virtual {v8, v10, v11}, Ln5/i;->d(J)Z

    move-result v4

    if-eqz v4, :cond_109

    int-to-long v10, v5

    invoke-virtual {v9, v10, v11}, Ln5/a;->a(J)B

    move-result v4

    invoke-virtual {v0, v4}, Lx/c;->w(I)Z

    move-result v4

    if-eqz v4, :cond_109

    goto :goto_b9

    :cond_109
    int-to-long v4, v5

    invoke-virtual {v9, v4, v5}, Ln5/a;->i(J)V

    iput v13, v0, Lx/c;->h:I

    :goto_10f
    if-eqz v13, :cond_112

    return v13

    :cond_112
    move-wide v11, v1

    move v10, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_117
    add-int/lit8 v14, v5, 0x1

    int-to-long v1, v14

    invoke-virtual {v8, v1, v2}, Ln5/i;->d(J)Z

    move-result v1

    if-nez v1, :cond_122

    goto/16 :goto_19a

    :cond_122
    int-to-long v1, v5

    invoke-virtual {v9, v1, v2}, Ln5/a;->a(J)B

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1e8

    const/16 v2, 0x45

    if-eq v1, v2, :cond_1df

    const/16 v2, 0x65

    if-eq v1, v2, :cond_1df

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_1d4

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_1ce

    const/16 v2, 0x30

    if-lt v1, v2, :cond_194

    const/16 v2, 0x39

    if-le v1, v2, :cond_144

    goto :goto_194

    :cond_144
    if-eq v4, v3, :cond_148

    if-nez v4, :cond_14a

    :cond_148
    const/4 v2, 0x6

    goto :goto_18e

    :cond_14a
    if-ne v4, v7, :cond_179

    const-wide/16 v17, 0x0

    cmp-long v2, v11, v17

    if-nez v2, :cond_156

    :cond_152
    const/16 v16, 0x0

    goto/16 :goto_1f2

    :cond_156
    const-wide/16 v19, 0xa

    mul-long v19, v19, v11

    add-int/lit8 v1, v1, -0x30

    int-to-long v1, v1

    sub-long v19, v19, v1

    const-wide v1, -0xcccccccccccccccL

    cmp-long v1, v11, v1

    if-gtz v1, :cond_171

    if-nez v1, :cond_16f

    cmp-long v1, v19, v11

    if-gez v1, :cond_16f

    goto :goto_171

    :cond_16f
    const/4 v1, 0x0

    goto :goto_172

    :cond_171
    :goto_171
    move v1, v3

    :goto_172
    and-int/2addr v10, v1

    move-wide/from16 v11, v19

    const/4 v1, 0x7

    const/4 v2, 0x6

    goto/16 :goto_1ed

    :cond_179
    const/4 v1, 0x3

    if-ne v4, v1, :cond_181

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v4, 0x4

    goto/16 :goto_1ed

    :cond_181
    const/4 v2, 0x6

    if-eq v4, v6, :cond_18a

    if-ne v4, v2, :cond_187

    goto :goto_18a

    :cond_187
    :goto_187
    const/4 v1, 0x7

    goto/16 :goto_1ed

    :cond_18a
    :goto_18a
    const/4 v1, 0x7

    const/4 v4, 0x7

    goto/16 :goto_1ed

    :goto_18e
    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v11, v1

    move v4, v7

    goto :goto_187

    :cond_194
    :goto_194
    invoke-virtual {v0, v1}, Lx/c;->w(I)Z

    move-result v1

    if-nez v1, :cond_152

    :goto_19a
    if-ne v4, v7, :cond_1bf

    if-eqz v10, :cond_1bf

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v11, v1

    if-nez v1, :cond_1a6

    if-eqz v13, :cond_1bf

    :cond_1a6
    const-wide/16 v1, 0x0

    cmp-long v3, v11, v1

    if-nez v3, :cond_1ae

    if-nez v13, :cond_1bf

    :cond_1ae
    if-eqz v13, :cond_1b1

    goto :goto_1b2

    :cond_1b1
    neg-long v11, v11

    :goto_1b2
    iput-wide v11, v0, Lx/c;->i:J

    int-to-long v1, v5

    invoke-virtual {v9, v1, v2}, Ln5/a;->i(J)V

    const/16 v1, 0x10

    iput v1, v0, Lx/c;->h:I

    :goto_1bc
    move/from16 v16, v1

    goto :goto_1f2

    :cond_1bf
    if-eq v4, v7, :cond_1c7

    const/4 v1, 0x4

    if-eq v4, v1, :cond_1c7

    const/4 v1, 0x7

    if-ne v4, v1, :cond_152

    :cond_1c7
    iput v5, v0, Lx/c;->j:I

    const/16 v1, 0x11

    iput v1, v0, Lx/c;->h:I

    goto :goto_1bc

    :cond_1ce
    const/4 v1, 0x7

    const/4 v2, 0x6

    if-ne v4, v7, :cond_152

    const/4 v4, 0x3

    goto :goto_1ed

    :cond_1d4
    const/4 v1, 0x7

    const/4 v2, 0x6

    if-nez v4, :cond_1db

    move v4, v3

    move v13, v4

    goto :goto_1ed

    :cond_1db
    if-ne v4, v6, :cond_152

    :goto_1dd
    move v4, v2

    goto :goto_1ed

    :cond_1df
    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq v4, v7, :cond_1e6

    const/4 v5, 0x4

    if-ne v4, v5, :cond_152

    :cond_1e6
    move v4, v6

    goto :goto_1ed

    :cond_1e8
    const/4 v1, 0x7

    const/4 v2, 0x6

    if-ne v4, v6, :cond_152

    goto :goto_1dd

    :goto_1ed
    move v5, v14

    const-wide/16 v1, 0x0

    goto/16 :goto_117

    :goto_1f2
    if-eqz v16, :cond_1f5

    return v16

    :cond_1f5
    const-wide/16 v1, 0x0

    invoke-virtual {v9, v1, v2}, Ln5/a;->a(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lx/c;->w(I)Z

    move-result v1

    if-nez v1, :cond_208

    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lx/b;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_208
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lx/c;->t()V

    throw v1

    :cond_20d
    invoke-virtual {v9}, Ln5/a;->c()B

    iput v3, v0, Lx/c;->h:I

    return v3

    :cond_213
    if-ne v4, v3, :cond_223

    invoke-virtual {v9}, Ln5/a;->c()B

    const/4 v1, 0x4

    iput v1, v0, Lx/c;->h:I

    return v1

    :cond_21c
    invoke-virtual {v9}, Ln5/a;->c()B

    const/4 v1, 0x3

    iput v1, v0, Lx/c;->h:I

    return v1

    :cond_223
    if-eq v4, v3, :cond_227

    if-ne v4, v7, :cond_229

    :cond_227
    const/4 v1, 0x0

    goto :goto_230

    :cond_229
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lx/b;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :goto_230
    invoke-virtual/range {p0 .. p0}, Lx/c;->t()V

    throw v1

    :cond_234
    move-object v1, v5

    invoke-virtual/range {p0 .. p0}, Lx/c;->t()V

    throw v1

    :cond_239
    invoke-virtual {v9}, Ln5/a;->c()B

    const/16 v1, 0x9

    iput v1, v0, Lx/c;->h:I

    return v1

    :cond_241
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_249
    aput v5, v1, v2

    const/16 v1, 0x7d

    if-ne v4, v6, :cond_26b

    invoke-virtual {v0, v3}, Lx/c;->y(Z)I

    move-result v2

    invoke-virtual {v9}, Ln5/a;->c()B

    if-eq v2, v13, :cond_26b

    if-eq v2, v12, :cond_266

    if-ne v2, v1, :cond_25f

    iput v7, v0, Lx/c;->h:I

    return v7

    :cond_25f
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lx/b;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_266
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lx/c;->t()V

    throw v1

    :cond_26b
    invoke-virtual {v0, v3}, Lx/c;->y(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_295

    const/16 v3, 0x27

    if-eq v2, v3, :cond_28d

    if-ne v2, v1, :cond_288

    if-eq v4, v6, :cond_281

    invoke-virtual {v9}, Ln5/a;->c()B

    iput v7, v0, Lx/c;->h:I

    return v7

    :cond_281
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, Lx/b;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_288
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lx/c;->t()V

    throw v1

    :cond_28d
    const/4 v1, 0x0

    invoke-virtual {v9}, Ln5/a;->c()B

    invoke-virtual/range {p0 .. p0}, Lx/c;->t()V

    throw v1

    :cond_295
    invoke-virtual {v9}, Ln5/a;->c()B

    const/16 v1, 0xd

    iput v1, v0, Lx/c;->h:I

    return v1
.end method

.method public final v(Li4/B;Ljava/lang/String;)I
    .registers 7

    iget-object v0, p1, Li4/B;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_23

    iget-object v3, p1, Li4/B;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iput v1, p0, Lx/c;->h:I

    iget-object p1, p0, Lx/b;->c:[Ljava/lang/String;

    iget p0, p0, Lx/b;->a:I

    add-int/lit8 p0, p0, -0x1

    aput-object p2, p1, p0

    return v2

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_23
    const/4 p0, -0x1

    return p0
.end method

.method public final w(I)Z
    .registers 3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3e

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3e

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3e

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x23

    if-eq p1, v0, :cond_39

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_39

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_39

    packed-switch p1, :pswitch_data_40

    const/4 p0, 0x1

    return p0

    :cond_39
    :pswitch_39  #0x5c
    invoke-virtual {p0}, Lx/c;->t()V

    const/4 p0, 0x0

    throw p0

    :cond_3e
    :pswitch_3e  #0x5b, 0x5d
    const/4 p0, 0x0

    return p0

    :pswitch_data_40
    .packed-switch 0x5b
        :pswitch_3e  #0000005b
        :pswitch_39  #0000005c
        :pswitch_3e  #0000005d
    .end packed-switch
.end method

.method public final x()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lx/c;->h:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx/c;->u()I

    move-result v0

    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lx/c;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_11
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1c

    sget-object v0, Lx/c;->m:Ln5/c;

    invoke-virtual {p0, v0}, Lx/c;->z(Ln5/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_1c
    const/16 v1, 0xc

    if-ne v0, v1, :cond_27

    sget-object v0, Lx/c;->l:Ln5/c;

    invoke-virtual {p0, v0}, Lx/c;->z(Ln5/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_27
    const/16 v1, 0xf

    if-ne v0, v1, :cond_39

    iget-object v0, p0, Lx/c;->k:Ljava/lang/String;

    :goto_2d
    const/4 v1, 0x0

    iput v1, p0, Lx/c;->h:I

    iget-object v1, p0, Lx/b;->c:[Ljava/lang/String;

    iget p0, p0, Lx/b;->a:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    return-object v0

    :cond_39
    new-instance v0, LI2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/c;->n()Lx/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LI2/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final y(Z)I
    .registers 9

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    iget-object v4, p0, Lx/c;->f:Ln5/i;

    invoke-virtual {v4, v2, v3}, Ln5/i;->d(J)Z

    move-result v2

    if-eqz v2, :cond_44

    int-to-long v2, v0

    iget-object v0, p0, Lx/c;->g:Ln5/a;

    invoke-virtual {v0, v2, v3}, Ln5/a;->a(J)B

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_42

    const/16 v6, 0x20

    if-eq v5, v6, :cond_42

    const/16 v6, 0xd

    if-eq v5, v6, :cond_42

    const/16 v6, 0x9

    if-ne v5, v6, :cond_24

    goto :goto_42

    :cond_24
    invoke-virtual {v0, v2, v3}, Ln5/a;->i(J)V

    const/16 p1, 0x2f

    const/4 v0, 0x0

    if-ne v5, p1, :cond_39

    const-wide/16 v1, 0x2

    invoke-virtual {v4, v1, v2}, Ln5/i;->d(J)Z

    move-result p1

    if-nez p1, :cond_35

    return v5

    :cond_35
    invoke-virtual {p0}, Lx/c;->t()V

    throw v0

    :cond_39
    const/16 p1, 0x23

    if-eq v5, p1, :cond_3e

    return v5

    :cond_3e
    invoke-virtual {p0}, Lx/c;->t()V

    throw v0

    :cond_42
    :goto_42
    move v0, v1

    goto :goto_1

    :cond_44
    if-nez p1, :cond_48

    const/4 p0, -0x1

    return p0

    :cond_48
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "End of input"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Ln5/c;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    iget-object v2, p0, Lx/c;->f:Ln5/i;

    invoke-virtual {v2, p1}, Ln5/i;->a(Ln5/c;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_50

    iget-object v4, p0, Lx/c;->g:Ln5/a;

    invoke-virtual {v4, v2, v3}, Ln5/a;->a(J)B

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_33

    if-nez v1, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1f
    sget-object v5, Ln5/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, v5}, Ln5/a;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ln5/a;->c()B

    invoke-virtual {p0}, Lx/c;->B()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_33
    if-nez v1, :cond_3f

    sget-object p0, Ln5/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, p0}, Ln5/a;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ln5/a;->c()B

    return-object p0

    :cond_3f
    sget-object p0, Ln5/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, p0}, Ln5/a;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ln5/a;->c()B

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_50
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lx/b;->s(Ljava/lang/String;)V

    throw v0
.end method
