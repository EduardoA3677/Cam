.class public final Landroidx/compose/foundation/lazy/DataIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0081@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0000H\u0086\nø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\f\u001a\u00020\u0000H\u0086\nø\u0001\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u0005J\u001a\u0010\u000e\u001a\u00020\u000f2\b\u0010\t\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0005J\u0019\u0010\u0014\u001a\u00020\u0000H\u0086\nø\u0001\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0005J\u001e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0000H\u0086\nø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u000bJ!\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0003H\u0086\nø\u0001\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u000bJ!\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0003H\u0086\nø\u0001\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u000bJ\u0010\u0010\u001c\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002ø\u0001\u0000\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/DataIndex;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "compareTo",
        "other",
        "compareTo-ZjPyQlc",
        "(II)I",
        "dec",
        "dec-jQJCoq8",
        "equals",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "inc",
        "inc-jQJCoq8",
        "minus",
        "i",
        "minus-yUvdeeg",
        "minus-PBKCTt8",
        "plus",
        "plus-PBKCTt8",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final value:I


# direct methods
.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/DataIndex;->value:I

    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/lazy/DataIndex;
    .registers 2

    new-instance v0, Landroidx/compose/foundation/lazy/DataIndex;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/DataIndex;-><init>(I)V

    return-object v0
.end method

.method public static final compareTo-ZjPyQlc(II)I
    .registers 2

    sub-int/2addr p0, p1

    return p0
.end method

.method public static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method public static final dec-jQJCoq8(I)I
    .registers 1

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/foundation/lazy/DataIndex;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/foundation/lazy/DataIndex;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/DataIndex;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static hashCode-impl(I)I
    .registers 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final inc-jQJCoq8(I)I
    .registers 1

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final minus-PBKCTt8(II)I
    .registers 2

    sub-int/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final minus-yUvdeeg(II)I
    .registers 2

    sub-int/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final plus-PBKCTt8(II)I
    .registers 2

    add-int/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 3

    const-string v0, "DataIndex(value="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->r(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Landroidx/compose/foundation/lazy/DataIndex;->value:I

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/DataIndex;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getValue()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/DataIndex;->value:I

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/DataIndex;->value:I

    invoke-static {p0}, Landroidx/compose/foundation/lazy/DataIndex;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/DataIndex;->value:I

    invoke-static {p0}, Landroidx/compose/foundation/lazy/DataIndex;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/DataIndex;->value:I

    return p0
.end method
