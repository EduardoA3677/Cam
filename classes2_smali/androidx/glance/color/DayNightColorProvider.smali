.class public final Landroidx/glance/color/DayNightColorProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/unit/ColorProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\u000eJ\u0016\u0010\u0011\u001a\u00020\u0002HÆ\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0016\u0010\u0013\u001a\u00020\u0002HÆ\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0010J\'\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001ø\u0001\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u001d\u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0010R\u001d\u0010\u0004\u001a\u00020\u00028\u0006ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u0004\u0010!\u001a\u0004\b#\u0010\u0010\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006$"
    }
    d2 = {
        "Landroidx/glance/color/DayNightColorProvider;",
        "Landroidx/glance/unit/ColorProvider;",
        "Landroidx/compose/ui/graphics/Color;",
        "day",
        "night",
        "<init>",
        "(JJLkotlin/jvm/internal/h;)V",
        "Landroid/content/Context;",
        "context",
        "getColor-vNxB06k",
        "(Landroid/content/Context;)J",
        "getColor",
        "",
        "isNightMode",
        "(Z)J",
        "component1-0d7_KjU",
        "()J",
        "component1",
        "component2-0d7_KjU",
        "component2",
        "copy--OWjLjI",
        "(JJ)Landroidx/glance/color/DayNightColorProvider;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getDay-0d7_KjU",
        "getNight-0d7_KjU",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final day:J

.field private final night:J


# direct methods
.method private constructor <init>(JJ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/glance/color/DayNightColorProvider;->day:J

    iput-wide p3, p0, Landroidx/glance/color/DayNightColorProvider;->night:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/h;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy--OWjLjI$default(Landroidx/glance/color/DayNightColorProvider;JJILjava/lang/Object;)Landroidx/glance/color/DayNightColorProvider;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Landroidx/glance/color/DayNightColorProvider;->day:J

    :cond_6
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_c

    iget-wide p3, p0, Landroidx/glance/color/DayNightColorProvider;->night:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/color/DayNightColorProvider;->copy--OWjLjI(JJ)Landroidx/glance/color/DayNightColorProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .registers 3

    iget-wide v0, p0, Landroidx/glance/color/DayNightColorProvider;->day:J

    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .registers 3

    iget-wide v0, p0, Landroidx/glance/color/DayNightColorProvider;->night:J

    return-wide v0
.end method

.method public final copy--OWjLjI(JJ)Landroidx/glance/color/DayNightColorProvider;
    .registers 11

    new-instance p0, Landroidx/glance/color/DayNightColorProvider;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJLkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/glance/color/DayNightColorProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/glance/color/DayNightColorProvider;

    iget-wide v3, p0, Landroidx/glance/color/DayNightColorProvider;->day:J

    iget-wide v5, p1, Landroidx/glance/color/DayNightColorProvider;->day:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Landroidx/glance/color/DayNightColorProvider;->night:J

    iget-wide p0, p1, Landroidx/glance/color/DayNightColorProvider;->night:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public getColor-vNxB06k(Landroid/content/Context;)J
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/glance/color/DayNightColorProvidersKt;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/color/DayNightColorProvider;->getColor-vNxB06k(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getColor-vNxB06k(Z)J
    .registers 2

    if-eqz p1, :cond_5

    .line 2
    iget-wide p0, p0, Landroidx/glance/color/DayNightColorProvider;->night:J

    goto :goto_7

    :cond_5
    iget-wide p0, p0, Landroidx/glance/color/DayNightColorProvider;->day:J

    :goto_7
    return-wide p0
.end method

.method public final getDay-0d7_KjU()J
    .registers 3

    iget-wide v0, p0, Landroidx/glance/color/DayNightColorProvider;->day:J

    return-wide v0
.end method

.method public final getNight-0d7_KjU()J
    .registers 3

    iget-wide v0, p0, Landroidx/glance/color/DayNightColorProvider;->night:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Landroidx/glance/color/DayNightColorProvider;->day:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/glance/color/DayNightColorProvider;->night:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, Landroidx/glance/color/DayNightColorProvider;->day:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/glance/color/DayNightColorProvider;->night:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "DayNightColorProvider(day="

    const-string v2, ", night="

    const-string v3, ")"

    invoke-static {v1, v0, v2, p0, v3}, Landroidx/concurrent/futures/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
