.class public final Landroidx/glance/appwidget/translators/DayNightColorStateList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/glance/appwidget/translators/DayNightColorStateList;",
        "",
        "day",
        "Landroid/content/res/ColorStateList;",
        "night",
        "(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V",
        "getDay",
        "()Landroid/content/res/ColorStateList;",
        "getNight",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final day:Landroid/content/res/ColorStateList;

.field private final night:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .registers 4

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "night"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/translators/DayNightColorStateList;->day:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Landroidx/glance/appwidget/translators/DayNightColorStateList;->night:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/appwidget/translators/DayNightColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILjava/lang/Object;)Landroidx/glance/appwidget/translators/DayNightColorStateList;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Landroidx/glance/appwidget/translators/DayNightColorStateList;->day:Landroid/content/res/ColorStateList;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Landroidx/glance/appwidget/translators/DayNightColorStateList;->night:Landroid/content/res/ColorStateList;

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/translators/DayNightColorStateList;->copy(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroidx/glance/appwidget/translators/DayNightColorStateList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/translators/DayNightColorStateList;->day:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final component2()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/translators/DayNightColorStateList;->night:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final copy(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroidx/glance/appwidget/translators/DayNightColorStateList;
    .registers 3

    const-string p0, "day"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "night"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/glance/appwidget/translators/DayNightColorStateList;

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/translators/DayNightColorStateList;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/glance/appwidget/translators/DayNightColorStateList;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/glance/appwidget/translators/DayNightColorStateList;

    iget-object v1, p0, Landroidx/glance/appwidget/translators/DayNightColorStateList;->day:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Landroidx/glance/appwidget/translators/DayNightColorStateList;->day:Landroid/content/res/ColorStateList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Landroidx/glance/appwidget/translators/DayNightColorStateList;->night:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroidx/glance/appwidget/translators/DayNightColorStateList;->night:Landroid/content/res/ColorStateList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getDay()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/translators/DayNightColorStateList;->day:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getNight()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/translators/DayNightColorStateList;->night:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/glance/appwidget/translators/DayNightColorStateList;->day:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/glance/appwidget/translators/DayNightColorStateList;->night:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/glance/appwidget/translators/DayNightColorStateList;->day:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Landroidx/glance/appwidget/translators/DayNightColorStateList;->night:Landroid/content/res/ColorStateList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DayNightColorStateList(day="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", night="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
