.class public final Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/IntervalList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interval"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0007\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\u00020\u0002B\u001f\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0001¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0006\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;",
        "T",
        "",
        "startIndex",
        "",
        "size",
        "value",
        "(IILjava/lang/Object;)V",
        "getSize",
        "()I",
        "getStartIndex",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final size:I

.field private final startIndex:I

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Ljava/lang/Object;

    if-ltz p1, :cond_1f

    if-lez p2, :cond_e

    return-void

    :cond_e
    const-string/jumbo p0, "size should be >0, but was "

    invoke-static {p2, p0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const-string/jumbo p0, "startIndex should be >= 0, but was "

    invoke-static {p1, p0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getSize()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    return p0
.end method

.method public final getStartIndex()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Ljava/lang/Object;

    return-object p0
.end method
