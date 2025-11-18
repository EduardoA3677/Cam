.class final Landroidx/compose/runtime/GroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\n¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/GroupInfo;",
        "",
        "slotIndex",
        "",
        "nodeIndex",
        "nodeCount",
        "(III)V",
        "getNodeCount",
        "()I",
        "setNodeCount",
        "(I)V",
        "getNodeIndex",
        "setNodeIndex",
        "getSlotIndex",
        "setSlotIndex",
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


# instance fields
.field private nodeCount:I

.field private nodeIndex:I

.field private slotIndex:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    iput p2, p0, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    iput p3, p0, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    return-void
.end method


# virtual methods
.method public final getNodeCount()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    return p0
.end method

.method public final getNodeIndex()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    return p0
.end method

.method public final getSlotIndex()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    return p0
.end method

.method public final setNodeCount(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    return-void
.end method

.method public final setNodeIndex(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    return-void
.end method

.method public final setSlotIndex(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    return-void
.end method
