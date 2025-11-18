.class public final Landroidx/glance/session/TimeoutOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\f\u001a\u00020\u0002HÆ\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u0002HÆ\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\r\u0010\u000bJ\u0016\u0010\u0010\u001a\u00020\u0002HÆ\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000f\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J;\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001ø\u0001\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u001d\u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u000bR\u001d\u0010\u0004\u001a\u00020\u00028\u0006ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u0004\u0010 \u001a\u0004\b\"\u0010\u000bR\u001d\u0010\u0005\u001a\u00020\u00028\u0006ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b#\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b%\u0010\u0012\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006&"
    }
    d2 = {
        "Landroidx/glance/session/TimeoutOptions;",
        "",
        "Lb5/a;",
        "initialTimeout",
        "additionalTime",
        "idleTimeout",
        "Landroidx/glance/session/TimeSource;",
        "timeSource",
        "<init>",
        "(JJJLandroidx/glance/session/TimeSource;Lkotlin/jvm/internal/h;)V",
        "component1-UwyO8pc",
        "()J",
        "component1",
        "component2-UwyO8pc",
        "component2",
        "component3-UwyO8pc",
        "component3",
        "component4",
        "()Landroidx/glance/session/TimeSource;",
        "copy-2d-g_3Q",
        "(JJJLandroidx/glance/session/TimeSource;)Landroidx/glance/session/TimeoutOptions;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getInitialTimeout-UwyO8pc",
        "getAdditionalTime-UwyO8pc",
        "getIdleTimeout-UwyO8pc",
        "Landroidx/glance/session/TimeSource;",
        "getTimeSource",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final additionalTime:J

.field private final idleTimeout:J

.field private final initialTimeout:J

.field private final timeSource:Landroidx/glance/session/TimeSource;


# direct methods
.method private constructor <init>(JJJLandroidx/glance/session/TimeSource;)V
    .registers 9

    const-string v0, "timeSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/glance/session/TimeoutOptions;->initialTimeout:J

    .line 4
    iput-wide p3, p0, Landroidx/glance/session/TimeoutOptions;->additionalTime:J

    .line 5
    iput-wide p5, p0, Landroidx/glance/session/TimeoutOptions;->idleTimeout:J

    .line 6
    iput-object p7, p0, Landroidx/glance/session/TimeoutOptions;->timeSource:Landroidx/glance/session/TimeSource;

    return-void
.end method

.method public synthetic constructor <init>(JJJLandroidx/glance/session/TimeSource;ILkotlin/jvm/internal/h;)V
    .registers 18

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_f

    .line 7
    sget v0, Lb5/a;->c:I

    const/16 v0, 0x14

    sget-object v1, Lb5/c;->SECONDS:Lb5/c;

    invoke-static {v0, v1}, Li0/b;->I(ILb5/c;)J

    move-result-wide v0

    goto :goto_10

    :cond_f
    move-wide v0, p1

    :goto_10
    and-int/lit8 v2, p8, 0x2

    const/4 v3, 0x5

    if-eqz v2, :cond_1e

    .line 8
    sget v2, Lb5/a;->c:I

    sget-object v2, Lb5/c;->SECONDS:Lb5/c;

    invoke-static {v3, v2}, Li0/b;->I(ILb5/c;)J

    move-result-wide v4

    goto :goto_1f

    :cond_1e
    move-wide v4, p3

    :goto_1f
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2c

    .line 9
    sget v2, Lb5/a;->c:I

    sget-object v2, Lb5/c;->SECONDS:Lb5/c;

    invoke-static {v3, v2}, Li0/b;->I(ILb5/c;)J

    move-result-wide v2

    goto :goto_2d

    :cond_2c
    move-wide v2, p5

    :goto_2d
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_38

    .line 10
    sget-object v6, Landroidx/glance/session/TimeSource;->Companion:Landroidx/glance/session/TimeSource$Companion;

    invoke-virtual {v6}, Landroidx/glance/session/TimeSource$Companion;->getMonotonic()Landroidx/glance/session/TimeSource;

    move-result-object v6

    goto :goto_39

    :cond_38
    move-object v6, p7

    :goto_39
    const/4 v7, 0x0

    move-wide p1, v0

    move-wide p3, v4

    move-wide p5, v2

    move-object p7, v6

    move-object/from16 p8, v7

    .line 11
    invoke-direct/range {p0 .. p8}, Landroidx/glance/session/TimeoutOptions;-><init>(JJJLandroidx/glance/session/TimeSource;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJLandroidx/glance/session/TimeSource;Lkotlin/jvm/internal/h;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/glance/session/TimeoutOptions;-><init>(JJJLandroidx/glance/session/TimeSource;)V

    return-void
.end method

.method public static synthetic copy-2d-g_3Q$default(Landroidx/glance/session/TimeoutOptions;JJJLandroidx/glance/session/TimeSource;ILjava/lang/Object;)Landroidx/glance/session/TimeoutOptions;
    .registers 18

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_8

    iget-wide v1, v0, Landroidx/glance/session/TimeoutOptions;->initialTimeout:J

    goto :goto_9

    :cond_8
    move-wide v1, p1

    :goto_9
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_10

    iget-wide v3, v0, Landroidx/glance/session/TimeoutOptions;->additionalTime:J

    goto :goto_11

    :cond_10
    move-wide v3, p3

    :goto_11
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_18

    iget-wide v5, v0, Landroidx/glance/session/TimeoutOptions;->idleTimeout:J

    goto :goto_19

    :cond_18
    move-wide v5, p5

    :goto_19
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_20

    iget-object v7, v0, Landroidx/glance/session/TimeoutOptions;->timeSource:Landroidx/glance/session/TimeSource;

    goto :goto_21

    :cond_20
    move-object v7, p7

    :goto_21
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Landroidx/glance/session/TimeoutOptions;->copy-2d-g_3Q(JJJLandroidx/glance/session/TimeSource;)Landroidx/glance/session/TimeoutOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-UwyO8pc()J
    .registers 3

    iget-wide v0, p0, Landroidx/glance/session/TimeoutOptions;->initialTimeout:J

    return-wide v0
.end method

.method public final component2-UwyO8pc()J
    .registers 3

    iget-wide v0, p0, Landroidx/glance/session/TimeoutOptions;->additionalTime:J

    return-wide v0
.end method

.method public final component3-UwyO8pc()J
    .registers 3

    iget-wide v0, p0, Landroidx/glance/session/TimeoutOptions;->idleTimeout:J

    return-wide v0
.end method

.method public final component4()Landroidx/glance/session/TimeSource;
    .registers 1

    iget-object p0, p0, Landroidx/glance/session/TimeoutOptions;->timeSource:Landroidx/glance/session/TimeSource;

    return-object p0
.end method

.method public final copy-2d-g_3Q(JJJLandroidx/glance/session/TimeSource;)Landroidx/glance/session/TimeoutOptions;
    .registers 18

    const-string v0, "timeSource"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/session/TimeoutOptions;

    const/4 v9, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v9}, Landroidx/glance/session/TimeoutOptions;-><init>(JJJLandroidx/glance/session/TimeSource;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/glance/session/TimeoutOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/glance/session/TimeoutOptions;

    iget-wide v3, p0, Landroidx/glance/session/TimeoutOptions;->initialTimeout:J

    iget-wide v5, p1, Landroidx/glance/session/TimeoutOptions;->initialTimeout:J

    sget v1, Lb5/a;->c:I

    cmp-long v1, v3, v5

    if-nez v1, :cond_32

    iget-wide v3, p0, Landroidx/glance/session/TimeoutOptions;->additionalTime:J

    iget-wide v5, p1, Landroidx/glance/session/TimeoutOptions;->additionalTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_32

    iget-wide v3, p0, Landroidx/glance/session/TimeoutOptions;->idleTimeout:J

    iget-wide v5, p1, Landroidx/glance/session/TimeoutOptions;->idleTimeout:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_32

    iget-object p0, p0, Landroidx/glance/session/TimeoutOptions;->timeSource:Landroidx/glance/session/TimeSource;

    iget-object p1, p1, Landroidx/glance/session/TimeoutOptions;->timeSource:Landroidx/glance/session/TimeSource;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    return v2

    :cond_31
    return v0

    :cond_32
    return v2
.end method

.method public final getAdditionalTime-UwyO8pc()J
    .registers 3

    iget-wide v0, p0, Landroidx/glance/session/TimeoutOptions;->additionalTime:J

    return-wide v0
.end method

.method public final getIdleTimeout-UwyO8pc()J
    .registers 3

    iget-wide v0, p0, Landroidx/glance/session/TimeoutOptions;->idleTimeout:J

    return-wide v0
.end method

.method public final getInitialTimeout-UwyO8pc()J
    .registers 3

    iget-wide v0, p0, Landroidx/glance/session/TimeoutOptions;->initialTimeout:J

    return-wide v0
.end method

.method public final getTimeSource()Landroidx/glance/session/TimeSource;
    .registers 1

    iget-object p0, p0, Landroidx/glance/session/TimeoutOptions;->timeSource:Landroidx/glance/session/TimeSource;

    return-object p0
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Landroidx/glance/session/TimeoutOptions;->initialTimeout:J

    sget v2, Lb5/a;->c:I

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/glance/session/TimeoutOptions;->additionalTime:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/a;->z(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/glance/session/TimeoutOptions;->idleTimeout:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/a;->z(IIJ)I

    move-result v0

    iget-object p0, p0, Landroidx/glance/session/TimeoutOptions;->timeSource:Landroidx/glance/session/TimeSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-wide v0, p0, Landroidx/glance/session/TimeoutOptions;->initialTimeout:J

    invoke-static {v0, v1}, Lb5/a;->f(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/glance/session/TimeoutOptions;->additionalTime:J

    invoke-static {v1, v2}, Lb5/a;->f(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Landroidx/glance/session/TimeoutOptions;->idleTimeout:J

    invoke-static {v2, v3}, Lb5/a;->f(J)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Landroidx/glance/session/TimeoutOptions;->timeSource:Landroidx/glance/session/TimeSource;

    const-string v3, "TimeoutOptions(initialTimeout="

    const-string v4, ", additionalTime="

    const-string v5, ", idleTimeout="

    invoke-static {v3, v0, v4, v1, v5}, LG2/u;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
