.class public final Lu4/c;
.super Lu4/d;
.source "SourceFile"


# instance fields
.field public final c:[Ly4/q;


# direct methods
.method public constructor <init>(I[Ly4/q;)V
    .registers 7

    if-eqz p2, :cond_33

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-nez v0, :cond_8

    goto :goto_12

    :cond_8
    const/16 v2, 0x1f

    :goto_a
    if-ltz v2, :cond_1b

    shl-int v3, v1, v2

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    add-int/2addr v1, v2

    :goto_12
    invoke-direct {p0, p1, v1}, Lu4/d;-><init>(II)V

    iput-object p2, p0, Lu4/c;->c:[Ly4/q;

    return-void

    :cond_18
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Empty enum: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'enumEntries\' of kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField.bitWidth must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lu4/d;->b:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    iget v1, p0, Lu4/d;->a:I

    shl-int/2addr v0, v1

    and-int/2addr p1, v0

    shr-int/2addr p1, v1

    iget-object p0, p0, Lu4/c;->c:[Ly4/q;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1d

    aget-object v2, p0, v1

    invoke-interface {v2}, Ly4/q;->getNumber()I

    move-result v3

    if-ne v3, p1, :cond_1a

    goto :goto_1e

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    return-object v2
.end method
