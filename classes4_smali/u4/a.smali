.class public abstract Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([I)V
    .registers 5

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/a;->a:[I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lw3/q;->i0(I[I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_18

    :cond_17
    move v0, v1

    :goto_18
    iput v0, p0, Lu4/a;->b:I

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lw3/q;->i0(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_27

    :cond_26
    move v0, v1

    :goto_27
    iput v0, p0, Lu4/a;->c:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lw3/q;->i0(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_34
    iput v1, p0, Lu4/a;->d:I

    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_63

    array-length v0, p1

    const/16 v2, 0x400

    if-gt v0, v2, :cond_4f

    new-instance v0, Lw3/r;

    invoke-direct {v0, p1}, Lw3/r;-><init>([I)V

    array-length p1, p1

    new-instance v2, Lw3/e;

    invoke-direct {v2, v0, v1, p1}, Lw3/e;-><init>(Lw3/f;II)V

    invoke-static {v2}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_65

    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BinaryVersion with length more than 1024 are not supported. Provided length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const/16 v1, 0x2e

    invoke-static {v0, p1, v1}, LG2/u;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_63
    sget-object p1, Lw3/B;->a:Lw3/B;

    :goto_65
    iput-object p1, p0, Lu4/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .registers 7

    const/4 v0, 0x1

    iget v1, p0, Lu4/a;->b:I

    if-le v1, p1, :cond_6

    return v0

    :cond_6
    const/4 v2, 0x0

    if-ge v1, p1, :cond_a

    return v2

    :cond_a
    iget p1, p0, Lu4/a;->c:I

    if-le p1, p2, :cond_f

    return v0

    :cond_f
    if-ge p1, p2, :cond_12

    return v2

    :cond_12
    iget p0, p0, Lu4/a;->d:I

    if-lt p0, p3, :cond_17

    goto :goto_18

    :cond_17
    move v0, v2

    :goto_18
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_30

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    check-cast p1, Lu4/a;

    iget v0, p1, Lu4/a;->b:I

    iget v1, p0, Lu4/a;->b:I

    if-ne v1, v0, :cond_30

    iget v0, p0, Lu4/a;->c:I

    iget v1, p1, Lu4/a;->c:I

    if-ne v0, v1, :cond_30

    iget v0, p0, Lu4/a;->d:I

    iget v1, p1, Lu4/a;->d:I

    if-ne v0, v1, :cond_30

    iget-object p0, p0, Lu4/a;->e:Ljava/util/List;

    iget-object p1, p1, Lu4/a;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    const/4 p0, 0x1

    goto :goto_31

    :cond_30
    const/4 p0, 0x0

    :goto_31
    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lu4/a;->b:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lu4/a;->c:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lu4/a;->d:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object p0, p0, Lu4/a;->e:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lu4/a;->a:[I

    array-length v1, p0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_1a

    aget v3, p0, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_23

    const-string p0, "unknown"

    goto :goto_2e

    :cond_23
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "."

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object p0

    :goto_2e
    return-object p0
.end method
