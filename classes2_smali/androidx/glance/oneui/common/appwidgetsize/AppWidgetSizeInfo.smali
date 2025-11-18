.class public final Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u0010\u001a\u00020\u0006HÆ\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ1\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001ø\u0001\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u000fJ\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001f\u001a\u0004\b \u0010\rR(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000eø\u0001\u0001ø\u0001\u0000¢\u0006\u0012\n\u0004\b\u0007\u0010!\u001a\u0004\b\"\u0010\u000f\"\u0004\b#\u0010$\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006%"
    }
    d2 = {
        "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
        "",
        "Landroid/util/Size;",
        "dpSize",
        "Landroidx/glance/oneui/common/appwidgetsize/SpanSize;",
        "spanSize",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "appWidgetSize",
        "<init>",
        "(Landroid/util/Size;Landroidx/glance/oneui/common/appwidgetsize/SpanSize;ILkotlin/jvm/internal/h;)V",
        "component1",
        "()Landroid/util/Size;",
        "component2",
        "()Landroidx/glance/oneui/common/appwidgetsize/SpanSize;",
        "component3-rx25Pp4",
        "()I",
        "component3",
        "copy-nwm-oUQ",
        "(Landroid/util/Size;Landroidx/glance/oneui/common/appwidgetsize/SpanSize;I)Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/util/Size;",
        "getDpSize",
        "Landroidx/glance/oneui/common/appwidgetsize/SpanSize;",
        "getSpanSize",
        "I",
        "getAppWidgetSize-rx25Pp4",
        "setAppWidgetSize-L2j3NV4",
        "(I)V",
        "glance-oneui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private appWidgetSize:I

.field private final dpSize:Landroid/util/Size;

.field private final spanSize:Landroidx/glance/oneui/common/appwidgetsize/SpanSize;


# direct methods
.method private constructor <init>(Landroid/util/Size;Landroidx/glance/oneui/common/appwidgetsize/SpanSize;I)V
    .registers 5

    const-string v0, "dpSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->dpSize:Landroid/util/Size;

    .line 4
    iput-object p2, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->spanSize:Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    .line 5
    iput p3, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->appWidgetSize:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;Landroidx/glance/oneui/common/appwidgetsize/SpanSize;IILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    .line 6
    sget-object p3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getUnknown-rx25Pp4()I

    move-result p3

    :cond_a
    const/4 p4, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;-><init>(Landroid/util/Size;Landroidx/glance/oneui/common/appwidgetsize/SpanSize;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;Landroidx/glance/oneui/common/appwidgetsize/SpanSize;ILkotlin/jvm/internal/h;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;-><init>(Landroid/util/Size;Landroidx/glance/oneui/common/appwidgetsize/SpanSize;I)V

    return-void
.end method

.method public static synthetic copy-nwm-oUQ$default(Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;Landroid/util/Size;Landroidx/glance/oneui/common/appwidgetsize/SpanSize;IILjava/lang/Object;)Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->dpSize:Landroid/util/Size;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->spanSize:Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->appWidgetSize:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->copy-nwm-oUQ(Landroid/util/Size;Landroidx/glance/oneui/common/appwidgetsize/SpanSize;I)Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/util/Size;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->dpSize:Landroid/util/Size;

    return-object p0
.end method

.method public final component2()Landroidx/glance/oneui/common/appwidgetsize/SpanSize;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->spanSize:Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    return-object p0
.end method

.method public final component3-rx25Pp4()I
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->appWidgetSize:I

    return p0
.end method

.method public final copy-nwm-oUQ(Landroid/util/Size;Landroidx/glance/oneui/common/appwidgetsize/SpanSize;I)Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;
    .registers 5

    const-string p0, "dpSize"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "spanSize"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;-><init>(Landroid/util/Size;Landroidx/glance/oneui/common/appwidgetsize/SpanSize;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;

    iget-object v1, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->dpSize:Landroid/util/Size;

    iget-object v3, p1, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->dpSize:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->spanSize:Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    iget-object v3, p1, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->spanSize:Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->appWidgetSize:I

    iget p1, p1, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->appWidgetSize:I

    invoke-static {p0, p1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getAppWidgetSize-rx25Pp4()I
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->appWidgetSize:I

    return p0
.end method

.method public final getDpSize()Landroid/util/Size;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->dpSize:Landroid/util/Size;

    return-object p0
.end method

.method public final getSpanSize()Landroidx/glance/oneui/common/appwidgetsize/SpanSize;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->spanSize:Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->dpSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->spanSize:Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->appWidgetSize:I

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->hashCode-impl(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final setAppWidgetSize-L2j3NV4(I)V
    .registers 2

    iput p1, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->appWidgetSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->dpSize:Landroid/util/Size;

    iget-object v1, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->spanSize:Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->appWidgetSize:I

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppWidgetSizeInfo(dpSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spanSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appWidgetSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
