.class public final Landroidx/compose/runtime/IntStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\rJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b\u0014\u0010\u0003J\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\rR\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\n¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/runtime/IntStack;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lv3/o;",
        "push",
        "(I)V",
        "pop",
        "()I",
        "default",
        "peekOr",
        "(I)I",
        "peek",
        "index",
        "",
        "isEmpty",
        "()Z",
        "isNotEmpty",
        "clear",
        "indexOf",
        "",
        "slots",
        "[I",
        "tos",
        "I",
        "getSize",
        "size",
        "runtime_release"
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
.field private slots:[I

.field private tos:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    return-void
.end method

.method public final getSize()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    return p0
.end method

.method public final indexOf(I)I
    .registers 5

    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_f

    iget-object v2, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_c

    return v1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final isNotEmpty()Z
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final peek()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget p0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method public final peek(I)I
    .registers 2

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    aget p0, p0, p1

    return p0
.end method

.method public final peekOr(I)I
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/runtime/IntStack;->peek()I

    move-result p1

    :cond_8
    return p1
.end method

.method public final pop()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    aget p0, v0, v1

    return p0
.end method

.method public final push(I)V
    .registers 5

    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    iget-object v1, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    array-length v2, v1

    if-lt v0, v2, :cond_15

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    :cond_15
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/IntStack;->tos:I

    aput p1, v0, v1

    return-void
.end method
