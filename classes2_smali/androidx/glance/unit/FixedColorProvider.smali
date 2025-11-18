.class public final Landroidx/glance/unit/FixedColorProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/unit/ColorProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\r\u001a\u00020\u0002HÆ\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u001d\u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\f\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/glance/unit/FixedColorProvider;",
        "Landroidx/glance/unit/ColorProvider;",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "<init>",
        "(JLkotlin/jvm/internal/h;)V",
        "Landroid/content/Context;",
        "context",
        "getColor-vNxB06k",
        "(Landroid/content/Context;)J",
        "getColor",
        "component1-0d7_KjU",
        "()J",
        "component1",
        "copy-8_81llA",
        "(J)Landroidx/glance/unit/FixedColorProvider;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getColor-0d7_KjU",
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
.field private final color:J


# direct methods
.method private constructor <init>(J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/glance/unit/FixedColorProvider;->color:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/h;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/glance/unit/FixedColorProvider;-><init>(J)V

    return-void
.end method

.method public static synthetic copy-8_81llA$default(Landroidx/glance/unit/FixedColorProvider;JILjava/lang/Object;)Landroidx/glance/unit/FixedColorProvider;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    iget-wide p1, p0, Landroidx/glance/unit/FixedColorProvider;->color:J

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/glance/unit/FixedColorProvider;->copy-8_81llA(J)Landroidx/glance/unit/FixedColorProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .registers 3

    iget-wide v0, p0, Landroidx/glance/unit/FixedColorProvider;->color:J

    return-wide v0
.end method

.method public final copy-8_81llA(J)Landroidx/glance/unit/FixedColorProvider;
    .registers 4

    new-instance p0, Landroidx/glance/unit/FixedColorProvider;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/glance/unit/FixedColorProvider;-><init>(JLkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/glance/unit/FixedColorProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/glance/unit/FixedColorProvider;

    iget-wide v3, p0, Landroidx/glance/unit/FixedColorProvider;->color:J

    iget-wide p0, p1, Landroidx/glance/unit/FixedColorProvider;->color:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .registers 3

    iget-wide v0, p0, Landroidx/glance/unit/FixedColorProvider;->color:J

    return-wide v0
.end method

.method public getColor-vNxB06k(Landroid/content/Context;)J
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p0, Landroidx/glance/unit/FixedColorProvider;->color:J

    return-wide p0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Landroidx/glance/unit/FixedColorProvider;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Landroidx/glance/unit/FixedColorProvider;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FixedColorProvider(color="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
