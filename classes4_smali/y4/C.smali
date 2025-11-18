.class public final Ly4/C;
.super Ly4/d;
.source "SourceFile"


# static fields
.field public static final h:[I


# instance fields
.field public final b:I

.field public final c:Ly4/d;

.field public final d:Ly4/d;

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_7
    if-lez v1, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_7

    :cond_15
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Ly4/C;->h:[I

    const/4 v1, 0x0

    :goto_28
    sget-object v2, Ly4/C;->h:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3c
    return-void
.end method

.method public constructor <init>(Ly4/d;Ly4/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly4/C;->g:I

    iput-object p1, p0, Ly4/C;->c:Ly4/d;

    iput-object p2, p0, Ly4/C;->d:Ly4/d;

    invoke-virtual {p1}, Ly4/d;->size()I

    move-result v0

    iput v0, p0, Ly4/C;->e:I

    invoke-virtual {p2}, Ly4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly4/C;->b:I

    invoke-virtual {p1}, Ly4/d;->h()I

    move-result p1

    invoke-virtual {p2}, Ly4/d;->h()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly4/C;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 14

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ly4/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ly4/d;

    invoke-virtual {p1}, Ly4/d;->size()I

    move-result v1

    iget v3, p0, Ly4/C;->b:I

    if-eq v3, v1, :cond_15

    return v2

    :cond_15
    if-nez v3, :cond_18

    return v0

    :cond_18
    iget v1, p0, Ly4/C;->g:I

    if-eqz v1, :cond_27

    invoke-virtual {p1}, Ly4/d;->n()I

    move-result v1

    if-eqz v1, :cond_27

    iget v4, p0, Ly4/C;->g:I

    if-eq v4, v1, :cond_27

    return v2

    :cond_27
    new-instance v1, Ly4/A;

    invoke-direct {v1, p0}, Ly4/A;-><init>(Ly4/d;)V

    invoke-virtual {v1}, Ly4/A;->a()Ly4/x;

    move-result-object p0

    new-instance v4, Ly4/A;

    invoke-direct {v4, p1}, Ly4/A;-><init>(Ly4/d;)V

    invoke-virtual {v4}, Ly4/A;->a()Ly4/x;

    move-result-object p1

    move v5, v2

    move v6, v5

    move v7, v6

    :goto_3c
    iget-object v8, p0, Ly4/x;->b:[B

    array-length v8, v8

    sub-int/2addr v8, v5

    iget-object v9, p1, Ly4/x;->b:[B

    array-length v9, v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v5, :cond_4f

    invoke-virtual {p0, p1, v6, v10}, Ly4/x;->r(Ly4/x;II)Z

    move-result v11

    goto :goto_53

    :cond_4f
    invoke-virtual {p1, p0, v5, v10}, Ly4/x;->r(Ly4/x;II)Z

    move-result v11

    :goto_53
    if-nez v11, :cond_57

    move v0, v2

    goto :goto_5c

    :cond_57
    add-int/2addr v7, v10

    if-lt v7, v3, :cond_63

    if-ne v7, v3, :cond_5d

    :goto_5c
    return v0

    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_63
    if-ne v10, v8, :cond_6b

    invoke-virtual {v1}, Ly4/A;->a()Ly4/x;

    move-result-object p0

    move v5, v2

    goto :goto_6c

    :cond_6b
    add-int/2addr v5, v10

    :goto_6c
    if-ne v10, v9, :cond_74

    invoke-virtual {v4}, Ly4/A;->a()Ly4/x;

    move-result-object p1

    move v6, v2

    goto :goto_3c

    :cond_74
    add-int/2addr v6, v10

    goto :goto_3c
.end method

.method public final g([BIII)V
    .registers 8

    add-int v0, p2, p4

    iget-object v1, p0, Ly4/C;->c:Ly4/d;

    iget v2, p0, Ly4/C;->e:I

    if-gt v0, v2, :cond_c

    invoke-virtual {v1, p1, p2, p3, p4}, Ly4/d;->g([BIII)V

    goto :goto_1f

    :cond_c
    iget-object p0, p0, Ly4/C;->d:Ly4/d;

    if-lt p2, v2, :cond_15

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3, p4}, Ly4/d;->g([BIII)V

    goto :goto_1f

    :cond_15
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, p3, v2}, Ly4/d;->g([BIII)V

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Ly4/d;->g([BIII)V

    :goto_1f
    return-void
.end method

.method public final h()I
    .registers 1

    iget p0, p0, Ly4/C;->f:I

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Ly4/C;->g:I

    if-nez v0, :cond_10

    iget v0, p0, Ly4/C;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Ly4/C;->l(III)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput v0, p0, Ly4/C;->g:I

    :cond_10
    return v0
.end method

.method public final i()Z
    .registers 3

    sget-object v0, Ly4/C;->h:[I

    iget v1, p0, Ly4/C;->f:I

    aget v0, v0, v1

    iget p0, p0, Ly4/C;->b:I

    if-lt p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Ly4/B;

    invoke-direct {v0, p0}, Ly4/B;-><init>(Ly4/C;)V

    return-object v0
.end method

.method public final j()Z
    .registers 4

    iget v0, p0, Ly4/C;->e:I

    iget-object v1, p0, Ly4/C;->c:Ly4/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0}, Ly4/d;->m(III)I

    move-result v0

    iget-object p0, p0, Ly4/C;->d:Ly4/d;

    invoke-virtual {p0}, Ly4/d;->size()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Ly4/d;->m(III)I

    move-result p0

    if-nez p0, :cond_16

    const/4 v2, 0x1

    :cond_16
    return v2
.end method

.method public final l(III)I
    .registers 7

    add-int v0, p2, p3

    iget-object v1, p0, Ly4/C;->c:Ly4/d;

    iget v2, p0, Ly4/C;->e:I

    if-gt v0, v2, :cond_d

    invoke-virtual {v1, p1, p2, p3}, Ly4/d;->l(III)I

    move-result p0

    return p0

    :cond_d
    iget-object p0, p0, Ly4/C;->d:Ly4/d;

    if-lt p2, v2, :cond_17

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3}, Ly4/d;->l(III)I

    move-result p0

    return p0

    :cond_17
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Ly4/d;->l(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, Ly4/d;->l(III)I

    move-result p0

    return p0
.end method

.method public final m(III)I
    .registers 7

    add-int v0, p2, p3

    iget-object v1, p0, Ly4/C;->c:Ly4/d;

    iget v2, p0, Ly4/C;->e:I

    if-gt v0, v2, :cond_d

    invoke-virtual {v1, p1, p2, p3}, Ly4/d;->m(III)I

    move-result p0

    return p0

    :cond_d
    iget-object p0, p0, Ly4/C;->d:Ly4/d;

    if-lt p2, v2, :cond_17

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3}, Ly4/d;->m(III)I

    move-result p0

    return p0

    :cond_17
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Ly4/d;->m(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, Ly4/d;->m(III)I

    move-result p0

    return p0
.end method

.method public final n()I
    .registers 1

    iget p0, p0, Ly4/C;->g:I

    return p0
.end method

.method public final o()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Ly4/C;->b:I

    if-nez v1, :cond_9

    sget-object p0, Ly4/s;->a:[B

    goto :goto_10

    :cond_9
    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v1}, Ly4/C;->g([BIII)V

    move-object p0, v2

    :goto_10
    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final q(Ljava/io/OutputStream;II)V
    .registers 7

    add-int v0, p2, p3

    iget-object v1, p0, Ly4/C;->c:Ly4/d;

    iget v2, p0, Ly4/C;->e:I

    if-gt v0, v2, :cond_c

    invoke-virtual {v1, p1, p2, p3}, Ly4/d;->q(Ljava/io/OutputStream;II)V

    goto :goto_1e

    :cond_c
    iget-object p0, p0, Ly4/C;->d:Ly4/d;

    if-lt p2, v2, :cond_15

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3}, Ly4/d;->q(Ljava/io/OutputStream;II)V

    goto :goto_1e

    :cond_15
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Ly4/d;->q(Ljava/io/OutputStream;II)V

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, Ly4/d;->q(Ljava/io/OutputStream;II)V

    :goto_1e
    return-void
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Ly4/C;->b:I

    return p0
.end method
