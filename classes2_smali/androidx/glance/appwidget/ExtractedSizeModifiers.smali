.class final Landroidx/glance/appwidget/ExtractedSizeModifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/glance/appwidget/ExtractedSizeModifiers;",
        "",
        "sizeModifiers",
        "Landroidx/glance/GlanceModifier;",
        "nonSizeModifiers",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;)V",
        "getNonSizeModifiers",
        "()Landroidx/glance/GlanceModifier;",
        "getSizeModifiers",
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


# instance fields
.field private final nonSizeModifiers:Landroidx/glance/GlanceModifier;

.field private final sizeModifiers:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/glance/appwidget/ExtractedSizeModifiers;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;)V
    .registers 4

    const-string v0, "sizeModifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonSizeModifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->sizeModifiers:Landroidx/glance/GlanceModifier;

    .line 4
    iput-object p2, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->nonSizeModifiers:Landroidx/glance/GlanceModifier;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 5
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    .line 6
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 7
    :cond_c
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/ExtractedSizeModifiers;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/appwidget/ExtractedSizeModifiers;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;ILjava/lang/Object;)Landroidx/glance/appwidget/ExtractedSizeModifiers;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->sizeModifiers:Landroidx/glance/GlanceModifier;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->nonSizeModifiers:Landroidx/glance/GlanceModifier;

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/ExtractedSizeModifiers;->copy(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/ExtractedSizeModifiers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/glance/GlanceModifier;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->sizeModifiers:Landroidx/glance/GlanceModifier;

    return-object p0
.end method

.method public final component2()Landroidx/glance/GlanceModifier;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->nonSizeModifiers:Landroidx/glance/GlanceModifier;

    return-object p0
.end method

.method public final copy(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/ExtractedSizeModifiers;
    .registers 3

    const-string p0, "sizeModifiers"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nonSizeModifiers"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/ExtractedSizeModifiers;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/glance/appwidget/ExtractedSizeModifiers;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/glance/appwidget/ExtractedSizeModifiers;

    iget-object v1, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->sizeModifiers:Landroidx/glance/GlanceModifier;

    iget-object v3, p1, Landroidx/glance/appwidget/ExtractedSizeModifiers;->sizeModifiers:Landroidx/glance/GlanceModifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->nonSizeModifiers:Landroidx/glance/GlanceModifier;

    iget-object p1, p1, Landroidx/glance/appwidget/ExtractedSizeModifiers;->nonSizeModifiers:Landroidx/glance/GlanceModifier;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getNonSizeModifiers()Landroidx/glance/GlanceModifier;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->nonSizeModifiers:Landroidx/glance/GlanceModifier;

    return-object p0
.end method

.method public final getSizeModifiers()Landroidx/glance/GlanceModifier;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->sizeModifiers:Landroidx/glance/GlanceModifier;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->sizeModifiers:Landroidx/glance/GlanceModifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->nonSizeModifiers:Landroidx/glance/GlanceModifier;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->sizeModifiers:Landroidx/glance/GlanceModifier;

    iget-object p0, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->nonSizeModifiers:Landroidx/glance/GlanceModifier;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExtractedSizeModifiers(sizeModifiers="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nonSizeModifiers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
