.class public final Landroidx/core/util/LongSparseArrayKt$keyIterator$1;
.super Lw3/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/LongSparseArrayKt;->keyIterator(Landroid/util/LongSparseArray;)Lw3/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "androidx/core/util/LongSparseArrayKt$keyIterator$1",
        "Lw3/H;",
        "",
        "hasNext",
        "()Z",
        "",
        "nextLong",
        "()J",
        "",
        "index",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "core-ktx_release"
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
.field final synthetic $this_keyIterator:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Landroid/util/LongSparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/LongSparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .registers 1

    iget p0, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->index:I

    return p0
.end method

.method public hasNext()Z
    .registers 2

    iget v0, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->index:I

    iget-object p0, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    if-ge v0, p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public nextLong()J
    .registers 4

    iget-object v0, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/LongSparseArray;

    iget v1, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->index:I

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setIndex(I)V
    .registers 2

    iput p1, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->index:I

    return-void
.end method
