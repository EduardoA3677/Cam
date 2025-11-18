.class public final Landroidx/compose/ui/text/TextRangeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0002\b\u0004\u001a\u0013\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004\u001a\u001b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007\u001a\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u001a$\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u001c\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0001ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0015"
    }
    d2 = {
        "TextRange",
        "Landroidx/compose/ui/text/TextRange;",
        "index",
        "",
        "(I)J",
        "start",
        "end",
        "(II)J",
        "packWithCheck",
        "",
        "coerceIn",
        "minimumValue",
        "maximumValue",
        "coerceIn-8ffj60Q",
        "(JII)J",
        "substring",
        "",
        "",
        "range",
        "substring-FDrldGo",
        "(Ljava/lang/CharSequence;J)Ljava/lang/String;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final TextRange(I)J
    .registers 3

    .line 2
    invoke-static {p0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final TextRange(II)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->packWithCheck(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final coerceIn-8ffj60Q(JII)J
    .registers 6

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-static {v0, p2, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(III)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v1, p2, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(III)I

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p3

    if-ne v0, p3, :cond_1e

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p3

    if-eq p2, p3, :cond_1d

    goto :goto_1e

    :cond_1d
    return-wide p0

    :cond_1e
    :goto_1e
    invoke-static {v0, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final packWithCheck(II)J
    .registers 6

    const/16 v0, 0x5d

    const-string v1, ", end: "

    if-ltz p0, :cond_36

    if-ltz p1, :cond_15

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;
    .registers 4

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
