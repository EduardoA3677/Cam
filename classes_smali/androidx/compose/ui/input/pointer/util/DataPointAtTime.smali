.class public final Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/DataPointAtTime;",
        "",
        "time",
        "",
        "dataPoint",
        "",
        "(JF)V",
        "getDataPoint",
        "()F",
        "setDataPoint",
        "(F)V",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private dataPoint:F

.field private time:J


# direct methods
.method public constructor <init>(JF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    iput p3, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/input/pointer/util/DataPointAtTime;JFILjava/lang/Object;)Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget p3, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->copy(JF)Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    return-wide v0
.end method

.method public final component2()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    return p0
.end method

.method public final copy(JF)Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    .registers 4

    new-instance p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;-><init>(JF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget p0, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    iget p1, p1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final getDataPoint()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    return p0
.end method

.method public final getTime()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setDataPoint(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    return-void
.end method

.method public final setTime(J)V
    .registers 3

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataPointAtTime(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->t(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
