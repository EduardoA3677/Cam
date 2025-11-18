.class public final Landroidx/compose/ui/input/pointer/util/PointerIdArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0016\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006ø\u0001\u0001¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u000e\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000b¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000f¢\u0006\u0004\b\u0016\u0010\rJ\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006ø\u0001\u0001¢\u0006\u0004\b\u0017\u0010\rJ \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000fH\u0086\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ#\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0086\u0002ø\u0001\u0001¢\u0006\u0004\b\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0018¢\u0006\u0004\b\u001c\u0010\u0003J\u0018\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006ø\u0001\u0001¢\u0006\u0004\b\u001d\u0010\rJ\u0015\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u001e\u0010\rR$\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0012\u0010(\u001a\u00020\u00048Æ\u0002¢\u0006\u0006\u001a\u0004\b\'\u0010#\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/PointerIdArray;",
        "",
        "<init>",
        "()V",
        "",
        "index",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "get-_I2yYro",
        "(I)J",
        "get",
        "pointerId",
        "",
        "remove-0FcD4WY",
        "(J)Z",
        "remove",
        "",
        "pointerIdValue",
        "removeAt",
        "(I)Z",
        "isEmpty",
        "()Z",
        "value",
        "add",
        "add-0FcD4WY",
        "Lv3/o;",
        "set",
        "(IJ)V",
        "set-DmW0f2w",
        "clear",
        "contains-0FcD4WY",
        "contains",
        "<set-?>",
        "size",
        "I",
        "getSize",
        "()I",
        "",
        "internalArray",
        "[J",
        "getLastIndex",
        "lastIndex",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private internalArray:[J

.field private size:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    return-void
.end method


# virtual methods
.method public final add(J)Z
    .registers 4

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->set(IJ)V

    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public final add-0FcD4WY(J)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add(J)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    return-void
.end method

.method public final contains(J)Z
    .registers 8

    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_13

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    aget-wide v3, v3, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_13
    return v1
.end method

.method public final contains-0FcD4WY(J)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    move-result p0

    return p0
.end method

.method public final get-_I2yYro(I)J
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLastIndex()I
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->getSize()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final getSize()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    iget p0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final remove(J)Z
    .registers 8

    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_16

    invoke-virtual {p0, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->get-_I2yYro(I)J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-nez v3, :cond_13

    invoke-virtual {p0, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->removeAt(I)Z

    const/4 p0, 0x1

    return p0

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_16
    return v1
.end method

.method public final remove-0FcD4WY(J)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->remove(J)Z

    move-result p0

    return p0
.end method

.method public final removeAt(I)Z
    .registers 8

    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    if-ge p1, v0, :cond_19

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ge p1, v0, :cond_12

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    add-int/lit8 v3, p1, 0x1

    aget-wide v4, v2, v3

    aput-wide v4, v2, p1

    move p1, v3

    goto :goto_6

    :cond_12
    iget p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    return v1

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public final set(IJ)V
    .registers 7

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    array-length v1, v0

    if-lt p1, v1, :cond_19

    add-int/lit8 v1, p1, 0x1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    aput-wide p2, v0, p1

    iget p2, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    if-lt p1, p2, :cond_25

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    :cond_25
    return-void
.end method

.method public final set-DmW0f2w(IJ)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->set(IJ)V

    return-void
.end method
