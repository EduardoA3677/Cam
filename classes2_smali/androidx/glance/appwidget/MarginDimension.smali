.class public final Landroidx/glance/appwidget/MarginDimension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001B\u0013\b\u0016\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\tJ\u0016\u0010\f\u001a\u00020\u0006HÆ\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0002HÆ\u0001ø\u0001\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u000eJ\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u001d\u0010\u0007\u001a\u00020\u00068\u0006ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u000bR\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b\u001d\u0010\u000e\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/glance/appwidget/MarginDimension;",
        "",
        "",
        "resource",
        "<init>",
        "(I)V",
        "Landroidx/compose/ui/unit/Dp;",
        "dp",
        "resourceId",
        "(FILkotlin/jvm/internal/h;)V",
        "component1-D9Ej5fM",
        "()F",
        "component1",
        "component2",
        "()I",
        "copy-D5KLDUw",
        "(FI)Landroidx/glance/appwidget/MarginDimension;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getDp-D9Ej5fM",
        "I",
        "getResourceId",
        "glance-appwidget_release"
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
.field private final dp:F

.field private final resourceId:I


# direct methods
.method private constructor <init>(FI)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/glance/appwidget/MarginDimension;->dp:F

    .line 4
    iput p2, p0, Landroidx/glance/appwidget/MarginDimension;->resourceId:I

    return-void
.end method

.method public synthetic constructor <init>(FIILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_a

    int-to-float p1, v0

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_f

    move p2, v0

    :cond_f
    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/MarginDimension;-><init>(FILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/h;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/MarginDimension;-><init>(FI)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/glance/appwidget/MarginDimension;-><init>(FIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public static synthetic copy-D5KLDUw$default(Landroidx/glance/appwidget/MarginDimension;FIILjava/lang/Object;)Landroidx/glance/appwidget/MarginDimension;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Landroidx/glance/appwidget/MarginDimension;->dp:F

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Landroidx/glance/appwidget/MarginDimension;->resourceId:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/MarginDimension;->copy-D5KLDUw(FI)Landroidx/glance/appwidget/MarginDimension;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/MarginDimension;->dp:F

    return p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/MarginDimension;->resourceId:I

    return p0
.end method

.method public final copy-D5KLDUw(FI)Landroidx/glance/appwidget/MarginDimension;
    .registers 4

    new-instance p0, Landroidx/glance/appwidget/MarginDimension;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/glance/appwidget/MarginDimension;-><init>(FILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/glance/appwidget/MarginDimension;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/glance/appwidget/MarginDimension;

    iget v1, p0, Landroidx/glance/appwidget/MarginDimension;->dp:F

    iget v3, p1, Landroidx/glance/appwidget/MarginDimension;->dp:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget p0, p0, Landroidx/glance/appwidget/MarginDimension;->resourceId:I

    iget p1, p1, Landroidx/glance/appwidget/MarginDimension;->resourceId:I

    if-eq p0, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getDp-D9Ej5fM()F
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/MarginDimension;->dp:F

    return p0
.end method

.method public final getResourceId()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/MarginDimension;->resourceId:I

    return p0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/glance/appwidget/MarginDimension;->dp:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/glance/appwidget/MarginDimension;->resourceId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Landroidx/glance/appwidget/MarginDimension;->dp:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Landroidx/glance/appwidget/MarginDimension;->resourceId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MarginDimension(dp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
