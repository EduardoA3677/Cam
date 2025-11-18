.class public interface abstract Landroidx/compose/ui/layout/Measured;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0011\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH¦\u0002R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Measured;",
        "",
        "measuredHeight",
        "",
        "getMeasuredHeight",
        "()I",
        "measuredWidth",
        "getMeasuredWidth",
        "parentData",
        "getParentData",
        "()Ljava/lang/Object;",
        "get",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
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


# virtual methods
.method public abstract get(Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public abstract getMeasuredHeight()I
.end method

.method public abstract getMeasuredWidth()I
.end method

.method public getParentData()Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
